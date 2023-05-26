package com.xxx.mapper;

import com.xxx.pojo.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface UserMapper {
    void add(User user);
    User selectByPhoneAndPass(@Param("phone") String phone,@Param("password") String password);
}
