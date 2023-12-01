package vn.edu.hcmuaf.fit.utils;

import vn.edu.hcmuaf.fit.dao.impl.CartDao;

public class ObjectVerifyUtil {
    CartDao cartDao = new CartDao();
    public String string(int idUser, int idCart) {
        String s1 = String.valueOf(cartDao.getAllByIdUserAndIdCart(idUser,idCart));
        String s2 = String.valueOf(cartDao.getAllDetailCart(idUser,idCart));
        return s1+s2;
    }
}
