import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class MyServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();


        System.out.println(req.getParameter("fio"));
        System.out.println(req.getParameter("bio"));
        System.out.println(req.getParameter("wantCertificate"));
        for(int i = 0; i < 5; i++){
            out.println(i);
        }
       }
}
