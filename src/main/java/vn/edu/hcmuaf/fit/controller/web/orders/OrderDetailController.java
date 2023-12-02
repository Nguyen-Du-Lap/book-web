package vn.edu.hcmuaf.fit.controller.web.orders;

import vn.edu.hcmuaf.fit.dao.impl.CartDao;
import vn.edu.hcmuaf.fit.model.CartDetailModel;
import vn.edu.hcmuaf.fit.model.CustomerModel;
import vn.edu.hcmuaf.fit.model.OrderReviewDetail;
import vn.edu.hcmuaf.fit.utils.*;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.net.URLDecoder;
import java.util.ArrayList;
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

        try {
            rsa.setPublicKey(publicKey);
           String hash2 = rsa.decrypt(verfy);


        } catch (Exception e) {
          System.out.println(e.getMessage());
        }
        System.out.println(verfy);
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
                   emailUtil.sendEmailOrder(o.getEmail(),or);
                   CartDao dao = new CartDao();
                   dao.updateCart(idInt, 4);
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
}
