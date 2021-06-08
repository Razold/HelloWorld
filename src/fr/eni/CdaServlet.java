package fr.eni;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class CdaServlet extends HttpServlet {



    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");
        resp.setCharacterEncoding("UTF-8");
        PrintWriter maPage = resp.getWriter();
        /*maPage.println("<html>");
        maPage.println("<head>");
        maPage.println("</head>");
        maPage.println("<body>");
        maPage.println("<p> CDA </p>");
        maPage.println("</body>");
        maPage.println("</html>");
        maPage.close();*/
        resp.sendRedirect("cda.html");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }
}
