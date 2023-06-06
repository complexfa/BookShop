package com.xxx;

import com.xxx.mapper.AddressMapper;
import com.xxx.mapper.UserMapper;
import com.xxx.pojo.Address;
import com.xxx.pojo.User;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.Test;

import java.io.IOException;
import java.io.InputStream;

public class AddressTest {
    @Test
    public void testAddressAdd() throws IOException {

        String phone = "123";
        String city = "北京";
        String detailaddress="dsfgdg";
        String email ="159542";
        String name = "hdsjd";
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession(true);
        UserMapper mapper = sqlSession.getMapper(UserMapper.class);
        User user = mapper.selectByPhone(phone);
        AddressMapper mapper1 = sqlSession.getMapper(AddressMapper.class);
        Address address = new Address();
        address.setCity(city);
        address.setDetailaddress(detailaddress);
        address.setEmail(detailaddress);
        address.setReceivername(name);
        address.setPhone(phone);
        if(user != null){
            mapper1.add(address);
        }
        else {
            System.out.println("未注册！");
        }

    }

}
