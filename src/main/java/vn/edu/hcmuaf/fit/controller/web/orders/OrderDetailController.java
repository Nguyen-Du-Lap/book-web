package vn.edu.hcmuaf.fit.controller.web.orders;

import com.itextpdf.html2pdf.HtmlConverter;
import vn.edu.hcmuaf.fit.dao.impl.BillDAO;
import vn.edu.hcmuaf.fit.dao.impl.CartDao;
import vn.edu.hcmuaf.fit.dao.impl.CustomerDAO;
import vn.edu.hcmuaf.fit.model.*;
import vn.edu.hcmuaf.fit.utils.*;

import javax.mail.util.ByteArrayDataSource;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ByteArrayOutputStream;
import java.util.Properties;
import javax.activation.DataHandler;
import javax.activation.DataSource;
import javax.activation.FileDataSource;
import javax.mail.*;
import javax.mail.internet.*;
import java.util.List;

@WebServlet(name = "orderDetail", value = "/orderDetail")
public class OrderDetailController extends HttpServlet {
    CartDao cartDao = new CartDao();
    SHA256Util sha256Util = new SHA256Util();
    SessionUtil sessionUtil = new SessionUtil();
    RSAUtil rsa = new RSAUtil();
    ObjectVerifyUtil objectVerifyUtil = new ObjectVerifyUtil();
    EmailUtil emailUtil = new EmailUtil();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
        CustomerModel cus = (CustomerModel) SessionUtil.getInstance().getValue(request ,"USERMODEL");
        String id = request.getParameter("id");
        int idInt = Integer.parseInt(id);
        int idUser = cus.getIdUser();
        System.out.println(idUser);
        String publicKey= cartDao.getPuclickey(idInt, idUser);
        String verfy =cartDao.getHash(idInt, idUser);
        String  order = objectVerifyUtil.string(idUser, idInt);
        String hash1 = sha256Util.check(order);


        List<CartDetailModel> cartDaos =cartDao.getAllDetailCart(idUser,idInt);
        for (CartDetailModel c :cartDaos){
            request.setAttribute("id", c.getId());
        }
        request.setAttribute("orderReviewDetail", cartDao.getAllByIdUserAndIdCart(idUser,idInt));
        request.setAttribute("cartReviewDetail", cartDao.getAllDetailCart(idUser,idInt));
        request.getRequestDispatcher("/views/web/orderDetail.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
        CustomerModel cus = (CustomerModel) SessionUtil.getInstance().getValue(request ,"USERMODEL");
        String id = request.getParameter("id");
        boolean result =false;
        int idInt = Integer.parseInt(id);
        System.out.println(idInt);
        int idUser = cus.getIdUser();

        String publicKey= cartDao.getPuclickey(idInt, idUser);
        String verfy =cartDao.getHash(idInt, idUser);
        String  order = objectVerifyUtil.string(idUser, idInt);
        String hash1 = sha256Util.check(order);
         OrderReviewDetail o = cartDao.getAllByIdUserAndIdCart(idUser,idInt);
        List<CartDetailModel> cartDaos =cartDao.getAllDetailCart(idUser,idInt);


        try {
            rsa.setPublicKey(publicKey);
            String hash2 = rsa.decrypt(verfy);
           if(hash1.equals(hash2)){
               request.setAttribute("successMessage", "Verification successful!");
           }else{
               //kiem tr neu 2 chuoi hash khác nhau thi don hang bị huỷ
               if(!hash1.equals(hash2)){
                   String or = objectVerifyUtil.stringPrinlt(idUser,idInt);

                   CartDao dao = new CartDao();
                   dao.updateCart(idInt, 4);
                   /**
                    * Xuất hoá đơn
                    */
                   CartDao cartDao = new CartDao();
                   BillDAO billDAO = new BillDAO();
                   CustomerDAO customerDAO = new CustomerDAO();
                   CartModel cartModel = cartDao.getCartById(idInt);
                   CustomerModel customerModel = customerDAO.findById(cartModel.getIdUser());
                   Bill bill = billDAO.find1BillByIdCart(cartModel.getId());
                   List<Bill> listBill = billDAO.findAllBillByIdCart(cartModel.getId());
                   // Thiết lập thông tin phản hồi
                   response.setContentType("application/pdf");
                   response.setHeader("Content-Disposition", "attachment; filename=\"don_hang-"+bill.getIdCart()+".pdf\"");
                   emailUtil.sendEmailOrder(o.getEmail(),"don_hang-"+bill.getIdCart()+".pdf");
                   // Tạo một đối tượng Document từ mã HTML
                   ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
                   HtmlConverter.convertToPdf(toStringHtml(customerModel, bill, listBill), outputStream);

                   // Ghi dữ liệu PDF đã tạo vào phản hồi
                   response.setContentLength(outputStream.size());
                   ServletOutputStream servletOutputStream = response.getOutputStream();
                   outputStream.writeTo(servletOutputStream);

                   servletOutputStream.flush();

                   new MessageParameterUntil("Đơn Hàng đã bị huỷ", "success", "/views/web/reviewOrders.jsp", request, response).send();

               }
           }

        } catch (Exception e) {
            System.out.println(e.getMessage());
        }

        for (CartDetailModel c :cartDaos){
            request.setAttribute("id", c.getId());
        }
        request.setAttribute("orderReviewDetail", cartDao.getAllByIdUserAndIdCart(idUser,idInt));
        request.setAttribute("cartReviewDetail", cartDao.getAllDetailCart(idUser,idInt));
        request.getRequestDispatcher("/views/web/orderDetail.jsp").forward(request, response);

    }
    public String toStringHtml(CustomerModel customerModel, Bill bill, List<Bill> listBill){
        String htmlCode = "<!DOCTYPE html>\n" +
                "<html>\n" +
                "<head>\n" +
                "    <title>Đơn hàng</title>\n" +
                "    <style>\n" +
                "        body {\n" +
                "            font-family: Arial, sans-serif;\n" +
                "            margin: 20px;\n" +
                "        }\n" +
                "\n" +
                "        h1 {\n" +
                "            margin-bottom: 10px;\n" +
                "        }\n" +
                "\n" +
                "        table {\n" +
                "            width: 100%;\n" +
                "            border-collapse: collapse;\n" +
                "            margin-bottom: 20px;\n" +
                "        }\n" +
                "\n" +
                "        th, td {\n" +
                "            border: 1px solid #ccc;\n" +
                "            padding: 8px;\n" +
                "            text-align: center; /* Canh giữa dữ liệu */\n" +
                "        }\n" +
                "\n" +
                "        th {\n" +
                "            background-color: #f2f2f2;\n" +
                "            font-weight: bold;\n" +
                "        }\n" +
                "\n" +
                "        tr:nth-child(even) {\n" +
                "            background-color: #f9f9f9;\n" +
                "        }\n" +
                "\n" +
                "        tr:hover {\n" +
                "            background-color: #e6e6e6;\n" +
                "        }\n" +
                "    </style>\n" +
                "</head>\n" +
                "<body>\n" +
                "    <h2>Thông tin khách hàng</h2>\n" +
                "    <table>\n" +
                "        <tr>\n" +
                "            <th>Tên khách hàng</th>\n" +
                "            <th>Địa chỉ</th>\n" +
                "            <th>Số điện thoại</th>\n" +
                "            <th>Email</th>\n" +
                "        </tr>\n" +
                "        <tr>\n" +
                "            <td>"+customerModel.getFirstName()+" "+customerModel.getLastName()+"</td>\n" +
                "            <td>"+customerModel.getAddress()+"</td>\n" +
                "            <td>"+customerModel.getPhone()+"</td>\n" +
                "            <td>"+customerModel.getEmail()+"</td>\n" +
                "        </tr>\n" +
                "        <!-- Thêm các hàng khách hàng khác vào đây -->\n" +
                "    </table>\n" +
                "\n" +
                "    <h2>Thông tin người giao</h2>\n" +
                "    <table>\n" +
                "        <tr>\n" +
                "            <th>Tên người giao</th>\n" +
                "            <th>Số điện thoại</th>\n" +
                "            <th>Tên công ty</th>\n" +
                "            <th>Địa chỉ</th>\n" +
                "        </tr>\n" +
                "        <tr>\n" +
                "            <td>Nguyễn Dư Lập</td>\n" +
                "            <td>0867415853</td>\n" +
                "            <td>Doraemon</td>\n" +
                "            <td>Đại Học Nông Lâm tp.HCM</td>\n" +
                "        </tr>\n" +
                "        <!-- Thêm các hàng người giao khác vào đây -->\n" +
                "    </table>\n" +
                "\n" +
                "    <h2>Thông tin đơn hàng</h2>\n" +
                "    <table>\n" +
                "        <tr>\n" +
                "            <th>Mã sản phẩm</th>\n" +
                "            <th>Số lượng</th>\n" +
                "            <th>Tên sản phẩm</th>\n" +
                "            <th>Ghi chú</th>\n" +
                "        </tr>\n";
        for(Bill b: listBill) {
            int idOder = b.getIdOrder();
            int quantity = b.getQuantity();
            String nameProduct = b.getName();
            String information = b.getInfo() != null ? b.getInfo() : "";

            htmlCode += "<tr>\n" +
                    "<td>"+idOder+"</td>\n" +
                    "<td>"+quantity+"</td>\n" +
                    "<td>"+nameProduct+"</td>\n" +
                    "<td>"+information+"</td>\n" +
                    "</tr>\n";
        }

        htmlCode += "<!-- Thêm các hàng đơn hàng khác vào đây -->\n"+
                "    </table>\n" +
                "<h2>Tổng tiền: "+ PriceFormatUtil.formatPrice(bill.getTotalPrice())+"</h2>\n" +
                "</body>\n" +
                "</html>\n";
        return htmlCode;
    }


}
