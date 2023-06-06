package com.xxx.service;

import com.xxx.Util.SqlSessionFactoryUtils;
import com.xxx.mapper.AddBookMapper;
import com.xxx.pojo.Book;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

public class BookService {
    SqlSessionFactory factory = SqlSessionFactoryUtils.getSqlSessionFactory();
    public Book selectAll(String book_id,String book_name,String book_num,String book_price)
    {
        SqlSession sqlSession=factory.openSession();
        AddBookMapper mapper=sqlSession.getMapper(AddBookMapper.class);
        Book book=mapper.selectAll(book_id,book_price,book_name,book_num);
        sqlSession.close();
        return book;

    }
    public void add(Book book)
    {
        SqlSession sqlSession=factory.openSession(true);
        AddBookMapper mapper=sqlSession.getMapper(AddBookMapper.class);
        mapper.add(book);
        sqlSession.close();
    }
}
