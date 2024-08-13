import java.io.*;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/signup")
public class signup extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        String name = request.getParameter("name");
        String phone = request.getParameter("phone");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String confirmPassword = request.getParameter("confirm_password");

        if (!password.equals(confirmPassword)) {
            out.println("<script type=\"text/javascript\">");
            out.println("alert('Passwords do not match');");
            out.println("location='signup.jsp';");
            out.println("</script>");
            return;
        }

        try {
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            Connection conn = DriverManager.getConnection("jdbc:derby://localhost:1527/muskaan17", "muskaan", "muskaan");
            PreparedStatement ps = conn.prepareStatement("INSERT INTO farmer (name, phone, email, pass) VALUES (?, ?, ?, ?)");
            ps.setString(1, name);
            ps.setString(2, phone);
            ps.setString(3, email);
            ps.setString(4, password);

            int i = ps.executeUpdate();
            if (i > 0) {
                response.sendRedirect("login.jsp");
            }
        } catch (Exception e) {
            e.printStackTrace();
            out.println("<script type=\"text/javascript\">");
            out.println("alert('Error while registering. Please try again later.');");
            out.println("location='signup.jsp';");
            out.println("</script>");
        } finally {
            out.close();
        }
    }
}
