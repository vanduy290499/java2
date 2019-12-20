import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Lonely
 */
public class InsertServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String hoten = request.getParameter("HoTen");
        String email = request.getParameter("Email");
        String monhoc = request.getParameter("MonHoc");
        String noidung = request.getParameter("NoiDung");

        TaiLieu sp = new TaiLieu(hoten, email, monhoc, noidung);
        them spdao = new them();
        try {
            if (spdao.insertNew(sp)) {
                response.sendRedirect("add.jsp");
            } else {
                response.sendRedirect("error.jsp");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

}