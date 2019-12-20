///*
// * To change this license header, choose License Headers in Project Properties.
// * To change this template file, choose Tools | Templates
// * and open the template in the editor.
// */
//
///**
// *
// * @author Nguyen Van Duy
// */
//import java.io.IOException;
//import java.io.PrintWriter;
//import java.sql.Connection;
//import java.sql.DriverManager;
//import java.sql.PreparedStatement;
//import javax.servlet.RequestDispatcher;
//import javax.servlet.ServletException;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//public class TaiLieu extends HttpServlet {
//
//    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        response.setContentType("text/html;charset=UTF-8");
//        PrintWriter out = response.getWriter();
//        try {
//            try {
//                // Lay gia tri tu nguoi dung nhap vao
//                String HoTen = request.getParameter("txtTen");
//                String Email = request.getParameter("txtEmail");
//                String MonHoc = request.getParameter("txtMonHoc");
//                String NoiDung = request.getParameter("txtNoiDung");
//
//                Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
//                Connection conn = DriverManager.getConnection("jdbc:sqlserver://DESKTOP-7181COM\\SQLEXPRESS:1433; "
//                        + "webjava2=tailieu;", "", "");
//                PreparedStatement pst = conn.prepareStatement("insert into "
//                        + "tailieu(HoTen,Email,MonHoc,NoiDung) values(?,?,?,?)");
//                pst.setString(1, HoTen);
//                pst.setString(2, Email);
//                pst.setString(3, MonHoc);
//                pst.setString(4, NoiDung);
//                pst.executeUpdate();
//                request.setAttribute("add", "Add tailieu Successfully!");
//                RequestDispatcher dis = request.getRequestDispatcher("index.jsp");
//                dis.forward(request, response);
//            } catch (Exception e) {
//            }
//
//        } finally {
//            out.close();
//        }
//    }
//
//    // &lt;editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code."&gt;
//    /**
//     * Handles the HTTP &lt;code&gt;GET&lt;/code&gt; method.
//     *
//     * @param request servlet request
//     * @param response servlet response
//     * @throws ServletException if a servlet-specific error occurs
//     * @throws IOException if an I/O error occurs
//     */
//    protected void doGet(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        processRequest(request, response);
//    }
//
//    /**
//     * Handles the HTTP &lt;code&gt;POST&lt;/code&gt; method.
//     *
//     * @param request servlet request
//     * @param response servlet response
//     * @throws ServletException if a servlet-specific error occurs
//     * @throws IOException if an I/O error occurs
//     */
//    protected void doPost(HttpServletRequest request, HttpServletResponse response)
//            throws ServletException, IOException {
//        processRequest(request, response);
//    }
//
//    /**
//     * Returns a short description of the servlet.
//     *
//     * @return a String containing servlet description
//     */
//    public String getServletInfo() {
//        return "Short description";
//    }// &lt;/editor-fold&gt;
//}
public class TaiLieu{
    private String HoTen;
    private String Email;
    private String MonHoc;
    private String NoiDung;
    
    public TaiLieu(String HoTen,String Email,String MonHoc,String NoiDung){
        this.HoTen=HoTen;
        this.Email=Email;
        this.MonHoc=MonHoc;
        this.NoiDung=NoiDung;
    }
    public String getHoTen(){
        return HoTen;
    }
    public void setHoTen(String HoTen){
        this.HoTen=HoTen;
    }
    public String getEmail(){
        return Email;
    }
    public void setEmail(String Email){
        this.Email=Email;
    }
    public String getMonHoc(){
        return MonHoc;
    }
    public void setMonHoc(String MonHoc){
        this.MonHoc=MonHoc;
    }
    public String getNoiDung(){
        return NoiDung;
    }
    public void setNoiDung(String NoiDung){
        this.NoiDung=NoiDung;
    }
    
    
}