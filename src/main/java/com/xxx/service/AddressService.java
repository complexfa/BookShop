package com.xxx.service;

import com.xxx.Util.SqlSessionFactoryUtils;
import com.xxx.mapper.AddressMapper;
import com.xxx.mapper.UserMapper;
import com.xxx.pojo.Address;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

public class AddressService {
    SqlSessionFactory factory = SqlSessionFactoryUtils.getSqlSessionFactory();
    public void add(Address address){
        SqlSession sqlSession = factory.openSession(true);
        AddressMapper mapper = sqlSession.getMapper(AddressMapper.class);
        mapper.add(address);
        sqlSession.close();
    }
}
