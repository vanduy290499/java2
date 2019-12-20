/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Nguyen Van Duy
 */
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
public class them {
    
    private Connection conn = null;
    private PreparedStatement stmt = null;
    private ResultSet rs = null;
    private ConnectDB connectdb;
    
     public boolean insertNew(TaiLieu sp) throws SQLException {
        String sql = "INSERT INTO `webjava2`.`tailieu` (`HoTen`, `Email`, `MonHoc`, `NoiDung`) VALUES (?, ?, ?, ?);";
        stmt = connectdb.openConnect().prepareStatement(sql);
        stmt.setString(1, sp.getHoTen());
        stmt.setString(2, sp.getEmail());
        stmt.setString(3, sp.getMonHoc());
        stmt.setString(4, sp.getNoiDung());
        return stmt.executeUpdate() > 0;
    }
    
}
