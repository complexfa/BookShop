package com.xxx.servlet;

import com.xxx.service.BookService;
import com.xxx.pojo.Book;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/addbook")
public class AddBook extends HttpServlet {
    private BookService service = new BookService();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name=req.getParameter("bookname");
        String ISBN=req.getParameter("ISBN");
        String price=req.getParameter("price");
        String num=req.getParameter("number");
        Book book=new Book();
        book.setBook_id(ISBN);
        book.setNumber(num);
        book.setPrice(price);
        book.setBookname(name);
        Book book1=service.selectAll(ISBN, price, name, num);
        if(book1==null)
        {
            service.add(book);
            req.getRequestDispatcher("/bookinfo.jsp").forward(req,resp);

        }
        else
        {
            req.getRequestDispatcher("/error.jsp").forward(req,resp);
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        this.doGet(req, resp);
    }
}
