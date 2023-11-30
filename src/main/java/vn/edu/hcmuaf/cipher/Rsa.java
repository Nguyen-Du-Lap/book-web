package vn.edu.hcmuaf.cipher;

import vn.edu.hcmuaf.fit.db.JDBCConnector;
import vn.edu.hcmuaf.fit.model.BookModel;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import java.nio.charset.StandardCharsets;
import java.security.*;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Base64;

public class Rsa {
    public void genKey() throws NoSuchAlgorithmException {
        KeyPairGenerator keyGenerator = KeyPairGenerator.getInstance("RSA");
        keyGenerator.initialize(2048);


    }

    /**
     * Chuyển String về Private
     * @param privateKeyString
     * @return
     */
    public  PrivateKey keyToString(String privateKeyString) {
        try {
            // Chuyển đổi chuỗi đại diện cho khóa riêng tư thành mảng byte
            byte[] privateKeyBytes = Base64.getDecoder().decode(privateKeyString);

            // Tạo đối tượng PrivateKey từ mảng byte
            KeyFactory keyFactory = KeyFactory.getInstance("RSA");
            PKCS8EncodedKeySpec keySpec = new PKCS8EncodedKeySpec(privateKeyBytes);
            PrivateKey privateKey = keyFactory.generatePrivate(keySpec);


            return privateKey;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
    public  String keyToString(PrivateKey privateKey) {
        PKCS8EncodedKeySpec keySpec = new PKCS8EncodedKeySpec(privateKey.getEncoded());
        return Base64.getEncoder().encodeToString(keySpec.getEncoded());
    }

    /**
     *
     * @param publicKey
     * @return
     */
    public  String keyToString(PublicKey publicKey) {
        X509EncodedKeySpec keySpec = new X509EncodedKeySpec(publicKey.getEncoded());
        return Base64.getEncoder().encodeToString(keySpec.getEncoded());
    }

    /**
     * Chuyển String  key về Public key
     * @param publicKeyString
     * @return
     */
    public PublicKey keyPublicToString(String publicKeyString) {
        try {
            // Chuyển đổi chuỗi đại diện cho khóa công cộng thành mảng byte
            byte[] publicKeyBytes = Base64.getDecoder().decode(publicKeyString);

            // Tạo đối tượng PublicKey từ mảng byte
            KeyFactory keyFactory = KeyFactory.getInstance("RSA"); // Đổi loại khóa nếu đang sử dụng loại khóa khác
            X509EncodedKeySpec keySpec = new X509EncodedKeySpec(publicKeyBytes);
            PublicKey publicKey = keyFactory.generatePublic(keySpec);

            // Sử dụng hàm keyToString(PublicKey publicKey) đã cho
            return publicKey;
        } catch (Exception e) {
            e.printStackTrace(); // Xử lý ngoại lệ theo cách phù hợp với ứng dụng của bạn
            return null;
        }
    }

    /**
     * Giải mã hàm băm
     * @param data
     * @param key
     * @return
     * @throws Exception
     */
    public String dencrypt(String data, String key) throws Exception {
        Cipher cipher = Cipher.getInstance("RSA");
        cipher.init(cipher.DECRYPT_MODE, keyPublicToString(key));
        byte[] out = cipher.doFinal(Base64.getDecoder().decode(data));
        return new String(out, StandardCharsets.UTF_8);
    }

    /**
     *
     * @param args
     */

    public static void main(String[] args) {
Rsa rsa = new Rsa();

System.out.println(rsa.keyPublicToString("MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAoaWcumjD3n45cCtc22+V8T7EGEH0l9YArxzTzjPvoRSuiJM6a2dz98MW180yQT50I5LcOm3ZxmXtnSw6qW3msR3Y883mI1GhVwnT52HJ01MB4SYXD+iMrFzetOj8ZQT/EMU8WnfTI7gGvyPD5mvvb4g9TsVzLscVff7GBGu1d5ib+i76sAX0/mP7jdeQlHLxGcsVU6KQIjAV6pZfsqjL1jJMI0NlgK5jRlowrpZJP0IzS40OGTaPwBCz9jFf7vKpZebb+RWngg46z14fLV6tIQQR0sxHHB9pCG/ovI4FEmOMi3d+Vc1zE3lLuLBExoTWsmQOagp+hcm6YuoKm63USQIDAQAB"));
System.out.println(rsa.keyToString("MIIEvwIBADANBgkqhkiG9w0BAQEFAASCBKkwggSlAgEAAoIBAQChpZy6aMPefjlwK1zbb5XxPsQYQfSX1gCvHNPOM++hFK6IkzprZ3P3wxbXzTJBPnQjktw6bdnGZe2dLDqpbeaxHdjzzeYjUaFXCdPnYcnTUwHhJhcP6IysXN606PxlBP8QxTxad9MjuAa/I8Pma+9viD1OxXMuxxV9/sYEa7V3mJv6LvqwBfT+Y/uN15CUcvEZyxVTopAiMBXqll+yqMvWMkwjQ2WArmNGWjCulkk/QjNLjQ4ZNo/AELP2MV/u8qll5tv5FaeCDjrPXh8tXq0hBBHSzEccH2kIb+i8jgUSY4yLd35VzXMTeUu4sETGhNayZA5qCn6Fybpi6gqbrdRJAgMBAAECggEAS4mqS1wAx/zBV58T5gFnltRHa7SKmdep+yrj+ZTAkswo4W63mpA+G5Zhmtfrd5y5RhRvcKh736ArIUsVYK6YYsU5aHkb5f5UAGn5ycMjPusn0jBsD4WTE0rU0cKci5KBpTMeSIJ9OtBY6sJKXeerfLm0OJbBhCcJbpb7rv4sT2XVvo4mm0x/vAIH0emGibJ2Fk7nW+qn/BuSpbUf6ORIsh6QiOR2FKyAvZMtBzeOOBEGD6U9bVoD8cnLFy9Hm2LQXXi5+tXpxyHhraBA1SpVHcht6hBgkuPWIz4JycuQVu8BJxpqGpqSHcNujW2dpQNlp/xrmUbXLg7zTny+6sauHwKBgQDN5m4m21+dGzw35gZuVskaquBZKaSNjoUL20mW5GsjJM5lTmFDNSdkov5Gph5efYUl9PFEYBrblHftjM5crHxjPnicVNEGWR8XXEf7112hWpcQjg3FOTcTR50L/5iz3L0kvNu++OHLpUs2afSRBsHq3B6DwxJjzf2Pq2oGtIdNxwKBgQDI+qOsht9EpQ3CvrBGVmohhkbAAJkc7kJBqn3ia/qH6NieJmeslPCg8N+I7lzHp/g9z561d+VFeRu1Px28FLjSjv15EVvVUvulK1uqLSoh7gbCdn+75EiLDuZfPJ1cuWPRDP3MIqxYThbXqji5P4zMlnIMdDwDfS/dyOprGXANbwKBgQDHaZTlLTG9BtObj7xKwOKkYTpHIH2uW4mfohHzgeYBc3QxyWeJn8E3RmTeJ6Th/s8lo8THZAye/XvpJaX3O1Z9B9PoFH0cmNPz2/wbfMnBq+sCrZHIoVEl6wW+yR0rlW3aVs68dm64vK3LVXL3woOs4uLq2dLFtosMygc110HzoQKBgQCowsXjXlFme85FRAgS2AdAZVdNbHMldu/N4hLYqODzdNNIYWlW4q34Bqs9eSIRSPtLM+bJ7IZpwttAY2Jdh2z26bjwC2J4i7jhJbpP+KLTYOLuMcDqjjNYCUfqmqRsswOdC/Klkkvzzoahy77b1wAs3vufd47ZQyqJamdlTTPpIwKBgQC4nefOhkddGZ1QHp48ScXR2jyVh6zW5Au1St9V32pRFrg9Iltz9rMIqfBXbXENX56kXVyiTWYr8rMHtNPojMcACPMTv60D0d1OJ/ruLhwIzevMentgtqY+aprJ1R5fkieY/kNeO28qyKnx9rAgBqBIdD7DsYlpKC+JjGYpz842Fw=="));
    }
}
