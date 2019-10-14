/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package java21;

import java.sql.Connection;

import java.sql.DriverManager;

import java.sql.ResultSet;

import java.sql.SQLException;

import java.sql.Statement;
import java.util.Scanner;

import java.util.logging.Level;

import java.util.logging.Logger;

/**
 *
 *
 *
 * @author DOTNETGROUP
 *
 */
public class KetNoiSQL {

    private static Object accNameInput;
    private static boolean checkAccN;

    private Connection con = null;

    public KetNoiSQL() {

        String url = "net.sourceforge.jtds.jdbc.Driver";

        try {

            Class.forName(url);

            String dbUrl = "jdbc:jtds:sqlserver://DESKTOP-7181COM:1433/java2";

            con = DriverManager.getConnection(dbUrl,"","");

        } catch (ClassNotFoundException | SQLException ex) {

            Logger.getLogger(KetNoiSQL.class.getName()).log(Level.SEVERE, null, ex);

        }

    }
    public ResultSet GetResultSet(String tableName) throws SQLException {

        ResultSet rs = null;

        Statement stmt = con.createStatement();

        String sql = "select Student from " + tableName;

        rs = stmt.executeQuery(sql);

        return rs;

    }

    public void Close() throws Exception {

        con.close();

    }

    public static void main(String[] args) {

        KetNoiSQL kn = new KetNoiSQL();
        int nhap = 0;
        System.out.println("------chọn------");
        System.out.println("1.Them moi 1 sinh vien");
        System.out.println("2.Them moi 1 class");
        System.out.println("3.Dang ki 1 sinh vien cho 1 class");
        System.out.println("4.Dang ki ngay nghi cho sinh vien");
        System.out.println("5.Tim kiem sinh vien theo name, age, ");
        System.out.println("6.Tim kiem thong tin lop theo ten. Hien thi danh sach lop tim duoc");
        System.out.println("7.Tim kiem thong tin ngay nghi theo ten sinh vien hoac ngay thang");
        System.out.println("8.Xoa 1 sinh vien theo ID");
        System.out.println("9. Xoa 1 lop theo ID");
        Scanner n = new Scanner(System.in);
        System.out.println("Nhập Số Cần Kiểm Tra:");
        nhap = n.nextInt();
        switch (nhap) {
            case 1:
                String accname="";
                String passWord = "";
                Scanner nn = new Scanner(System.in);
                System.out.println("Nhap Accname:");
                accname = nn.nextLine();
                System.out.println("Nhap Password");
                passWord = nn.nextLine();
                System.out.println("Tài Khoản");
                
                try {

                    ResultSet rs = kn.GetResultSet("Account");//Table Name

                    if (rs.next()) {

                        System.out.println("ton tai");//Field Name

                    }
                    else
                    {
                        System.out.println("khong ton tai");
                    }

                    kn.Close();

                } catch (SQLException ex) {

                    Logger.getLogger(KetNoiSQL.class.getName()).log(Level.SEVERE, null, ex);

                } catch (Exception ex) {

                    Logger.getLogger(KetNoiSQL.class.getName()).log(Level.SEVERE, null, ex);

                }
                break;
            case 2:
                break;
            case 3:
                System.out.println("Thông Tin Account");
                try {

                    ResultSet rs = kn.GetResultSet("Student");//Table Name

                    while (rs.next()) {

                        System.out.println(rs.getString("accName"));//Field Name
                        System.out.println(rs.getString("password"));//Field Name
                        System.out.println(rs.getString("balance"));//Field Name
                        System.out.println(rs.getString("IdNo"));//Field Name
                        System.out.println(rs.getString("accNo"));//Field Name

                    }

                    kn.Close();

                } catch (SQLException ex) {

                    Logger.getLogger(KetNoiSQL.class.getName()).log(Level.SEVERE, null, ex);

                } catch (Exception ex) {

                    Logger.getLogger(KetNoiSQL.class.getName()).log(Level.SEVERE, null, ex);

                }
                break;

            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
        }

//try {
//
//ResultSet rs= kn.GetResultSet("Account");//Table Name
//
//while(rs.next())
//
//{
//
//System.out.println(rs.getString("accName"));//Field Name
//System.out.println(rs.getString("password"));//Field Name
//System.out.println(rs.getString("balance"));//Field Name
//System.out.println(rs.getString("IdNo"));//Field Name
//System.out.println(rs.getString("accNo"));//Field Name
//
//}
//
//kn.Close();
//
//} catch (SQLException ex) {
//
//Logger.getLogger(KetNoiSQL.class.getName()).log(Level.SEVERE, null, ex);
//
//} catch (Exception ex) {
//
//Logger.getLogger(KetNoiSQL.class.getName()).log(Level.SEVERE, null, ex);
//
//}
    }

}