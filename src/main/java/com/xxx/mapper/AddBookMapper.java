package com.xxx.mapper;

import com.xxx.pojo.Book;
import org.apache.ibatis.annotations.Param;

public interface AddBookMapper {
    void add(Book book);
    Book selectAll(@Param("book_id") String book_id,@Param("book_price") String book_price, @Param("book_name") String book_name, @Param("book_num") String book_num);
}
