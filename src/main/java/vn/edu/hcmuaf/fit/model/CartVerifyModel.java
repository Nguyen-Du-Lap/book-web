package vn.edu.hcmuaf.fit.model;

public class CartVerifyModel {
    private int id;
    private int idUser;
    private String timeShip;
    private double feeShip;
    private double totalPrice;

    public CartVerifyModel() {
    }

    public CartVerifyModel(int id, int idUser, String timeShip, double feeShip, double totalPrice, String createTime) {
        this.id = id;
        this.idUser = idUser;
        this.timeShip = timeShip;
        this.feeShip = feeShip;
        this.totalPrice = totalPrice;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getIdUser() {
        return idUser;
    }

    public void setIdUser(int idUser) {
        this.idUser = idUser;
    }

    public String getTimeShip() {
        return timeShip;
    }

    public void setTimeShip(String timeShip) {
        this.timeShip = timeShip;
    }

    public double getFeeShip() {
        return feeShip;
    }

    public void setFeeShip(double feeShip) {
        this.feeShip = feeShip;
    }

    public double getTotalPrice() {
        return totalPrice;
    }

    public void setTotalPrice(double totalPrice) {
        this.totalPrice = totalPrice;
    }


    @Override
    public String toString() {
        return "CartVerifyModel{" +
                "id=" + id +
                ", idUser=" + idUser +
                ", timeShip='" + timeShip + '\'' +
                ", feeShip=" + feeShip +
                ", totalPrice=" + totalPrice +
                '}';
    }
}
