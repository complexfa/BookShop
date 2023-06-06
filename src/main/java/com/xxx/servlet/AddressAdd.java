package com.xxx.servlet;

import com.xxx.pojo.Address;
import com.xxx.pojo.User;
import com.xxx.service.AddressService;
import com.xxx.service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/address")
public class AddressAdd extends HttpServlet {
    private AddressService service = new AddressService();
    private UserService service2 = new UserService();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        String addr = req.getParameter("addr");
        String exact = req.getParameter("exact");
        String text = req.getParameter("email");
        String name = req.getParameter("name");
        String number = req.getParameter("phonenumber");
        User user = service2.selectByPhone(number);
        Address address = new Address();
        address.setCity(addr);
        address.setDetailaddress(exact);
        address.setEmail(text);
        address.setReceivername(name);
        address.setPhone(number);
        if(user != null){
            service.add(address);
            req.getRequestDispatcher("/index.jsp").forward(req,resp);
        }else {
            req.getRequestDispatcher("/error.jsp").forward(req,resp);
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
       this.doGet(req,resp);
    }

}
