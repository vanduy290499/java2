<%@page import="java.sql.ResultSet"%>

<%@page import="java.sql.Statement"%>

<%@page import="java.sql.DriverManager"%>

<%@page import="java.sql.Connection"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>JSP Page</title>

    </head>

    <body>

        <%
           
            boolean isok = true;

            Connection con;

            Class.forName("net.sourceforge.jtds.jdbc.Driver");

            try {

                String connectionURL = "jdbc:jtds:sqlserver://DESKTOP-7181COM:1433/webjava2";

                con = DriverManager.getConnection(connectionURL);

                Statement st = con.createStatement();

                String sql = "insert into dulieu values ('HoTen','Email','MonHoc','NoiDung')";
                st.executeUpdate(sql);
                
                con.close();
                isok = true;
                st.close();

            } catch (Exception ex) {

                out.print(ex);
                isok = false;

            }
            if (isok = true) {
                out.print("them thanh cong");
            } else {
                out.print("them khong thanh cong");
            }

        %>

    </body>

</html>