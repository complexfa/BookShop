package com.xxx.servlet;

import com.xxx.mapper.UserMapper;
import com.xxx.pojo.User;
import com.xxx.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/register")
public class AddClient extends HttpServlet {
    private UserService service = new UserService();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String phone = req.getParameter("txtphone");
        String password = req.getParameter("txtpassword");
        String name = req.getParameter("txtname");
        String sex = req.getParameter("txtsex");
        User user = new User();
        user.setPhone(phone);
        user.setPassword(password);
        user.setClient_sex(sex);
        user.setName(name);
        User user1 = service.selectByPhoneAndPass(phone,password);
        if(user1 == null){
            service.add(user);
            req.getRequestDispatcher("/login.jsp").forward(req,resp);
        }
        else
            req.getRequestDispatcher("/error.jsp").forward(req,resp);

    }
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doGet(req, resp);
    }


}
