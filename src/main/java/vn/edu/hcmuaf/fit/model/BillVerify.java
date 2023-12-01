package vn.edu.hcmuaf.fit.model;

import java.sql.Timestamp;

public class BillVerify {
    private int idOrder;
    private int idUser;
    private int idBook;
    private int idCart;
    private int idDiscount;
    private String address;
    private int pack;
    private int paymentMethod;
    private double totalBill;
    private int quantity;
    private String phone;
    private String info;

    public BillVerify() {
    }

    public BillVerify(int idOrder, int idUser, int idBook, int idCart, int idDiscount, String address, int pack, int paymentMethod, double totalBill, int quantity, String phone, String info) {
        this.idOrder = idOrder;
        this.idUser = idUser;
        this.idBook = idBook;
        this.idCart = idCart;
        this.idDiscount = idDiscount;
        this.address = address;
        this.pack = pack;
        this.paymentMethod = paymentMethod;
        this.totalBill = totalBill;
        this.quantity = quantity;
        this.phone = phone;
        this.info = info;
    }

    public int getIdOrder() {
        return idOrder;
    }

    public void setIdOrder(int idOrder) {
        this.idOrder = idOrder;
    }

    public int getIdUser() {
        return idUser;
    }

    public void setIdUser(int idUser) {
        this.idUser = idUser;
    }

    public int getIdBook() {
        return idBook;
    }

    public void setIdBook(int idBook) {
        this.idBook = idBook;
    }

    public int getIdCart() {
        return idCart;
    }

    public void setIdCart(int idCart) {
        this.idCart = idCart;
    }

    public int getIdDiscount() {
        return idDiscount;
    }

    public void setIdDiscount(int idDiscount) {
        this.idDiscount = idDiscount;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getPack() {
        return pack;
    }

    public void setPack(int pack) {
        this.pack = pack;
    }

    public int getPaymentMethod() {
        return paymentMethod;
    }

    public void setPaymentMethod(int paymentMethod) {
        this.paymentMethod = paymentMethod;
    }

    public double getTotalBill() {
        return totalBill;
    }

    public void setTotalBill(double totalBill) {
        this.totalBill = totalBill;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }

    @Override
    public String toString() {
        return "BillVerify{" +
                "idOrder=" + idOrder +
                ", idUser=" + idUser +
                ", idBook=" + idBook +
                ", idCart=" + idCart +
                ", idDiscount=" + idDiscount +
                ", address='" + address + '\'' +
                ", pack=" + pack +
                ", paymentMethod=" + paymentMethod +
                ", totalBill=" + totalBill +
                ", quantity=" + quantity +
                ", phone='" + phone + '\'' +
                ", info='" + info + '\'' +
                '}';
    }
}
