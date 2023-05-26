package com.xxx.service;

import com.xxx.Util.SqlSessionFactoryUtils;
import com.xxx.mapper.UserMapper;
import com.xxx.pojo.User;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import java.util.List;

public class UserService {
    SqlSessionFactory factory = SqlSessionFactoryUtils.getSqlSessionFactory();

    public User selectByPhoneAndPass(String phone,String password){
        SqlSession sqlSession = factory.openSession();
        UserMapper mapper = sqlSession.getMapper(UserMapper.class);
        User user = mapper.selectByPhoneAndPass(phone,password);
        sqlSession.close();
        return user;
    }
}
