package com.java.cod.servlets;

import com.java.cod.dao.ApplicationDao;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/login")
public class loginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String mail = req.getParameter ("email");
        String pass = req.getParameter ("senha");


        ApplicationDao dao = new ApplicationDao ( );
        boolean isValid = dao.validateUser (mail, pass);

         if(isValid && mail!=""){
            HttpSession session = req.getSession ();

            session.setAttribute ("usermail", mail);

            req.getRequestDispatcher ("/html/index.jsp").forward (req, resp);

          }else {
            String errorMessage = "Credenciais inválidas, tente logar novamente!";
            req.setAttribute ("error", errorMessage);
            req.getRequestDispatcher ("html/login.jsp").forward (req, resp);
        }
    }
}
