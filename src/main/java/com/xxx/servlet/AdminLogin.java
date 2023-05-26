package com.xxx.servlet;

import com.xxx.pojo.Admin;
import com.xxx.pojo.User;
import com.xxx.service.AdminService;
import com.xxx.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/Managerlogin")
public class AdminLogin extends HttpServlet {
    private AdminService service = new AdminService();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String account = req.getParameter("username");
        String password = req.getParameter("password");
        Admin admin = service.selectAll(account,password);
        req.setAttribute("Admin",admin);
        if(admin != null){
            req.getRequestDispatcher("/homepage.jsp").forward(req,resp);
        }
        else
            req.getRequestDispatcher("/error.jsp").forward(req,resp);

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doGet(req, resp);
    }
}
