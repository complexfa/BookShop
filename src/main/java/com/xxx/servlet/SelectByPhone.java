package com.xxx.servlet;

import com.xxx.pojo.User;
import com.xxx.service.UserService;
import jdk.nashorn.api.scripting.NashornScriptEngineFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/login")
public class SelectByPhone extends HttpServlet {
     private UserService service = new UserService();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String account = req.getParameter("username");
        String password = req.getParameter("password");
        User user = service.selectByPhoneAndPass(account,password);
        req.setAttribute("User",user);
        if(user != null){
            req.getRequestDispatcher("/index.jsp").forward(req,resp);
        }
        else
            req.getRequestDispatcher("/error.jsp").forward(req,resp);

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doGet(req, resp);
    }
}
