package fr.eni;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

//@WebServlet("/maPremiereServlet")

public class AccueilServlet extends HttpServlet {

    private int nbPassageGet=0;
    private int nbInit =0;

    @Override
    public void init() throws ServletException {
        this.nbInit++;
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException,IOException {
        nbPassageGet++;

        resp.getWriter().append("Je suis passé par la Servlet 42 ");
        resp.getWriter().append("\nnbDoGet : "+this.nbPassageGet);
        resp.getWriter().append("\n nbInit : "+this.nbInit);
        //Exploiter la requete
        String protocole = req.getScheme();
        String nomServeur = req.getServerName();
        int port = req.getServerPort();
        String nomProjet = req.getContextPath();
        resp.getWriter().append("\nProtocole : "+ protocole);
        resp.getWriter().append("\n Nom du serveur : "+nomServeur);
        resp.getWriter().append("\n Numéro de port : "+port);
        resp.getWriter().append("\n Nom du projet : "+nomProjet);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException,IOException{
        //Exploiter la requete
        String nom = req.getParameter("nom");
        resp.getWriter().append("\n Nom : "+nom);
    }

    @Override
    public void destroy() {
        System.out.println("Destroy");
    }
}



