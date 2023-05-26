package com.xxx.service;
import com.xxx.Util.SqlSessionFactoryUtils;
import com.xxx.mapper.AdminMapper;
import com.xxx.mapper.UserMapper;
import com.xxx.pojo.Admin;
import com.xxx.pojo.User;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

public class AdminService {
    SqlSessionFactory factory = SqlSessionFactoryUtils.getSqlSessionFactory();

    public Admin selectAll(String phone, String password){
        SqlSession sqlSession = factory.openSession();
        AdminMapper mapper = sqlSession.getMapper(AdminMapper.class);
        Admin admin = mapper.selectAll(phone, password);
        sqlSession.close();
        return admin;
    }
}
