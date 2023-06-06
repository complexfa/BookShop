package com.xxx;

import com.xxx.mapper.UserMapper;
import com.xxx.pojo.User;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.Test;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

public class UserTest {

    @Test
    public void selectByPhoenAndPass() throws IOException {
        String phone = "123" ;
        String password = "111";
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);

        SqlSession sqlSession = sqlSessionFactory.openSession(true);

        UserMapper usermapper = sqlSession.getMapper(UserMapper.class);

        User user = usermapper.selectByPhoneAndPass(phone,password);
        System.out.println(user);
        sqlSession.close();
    }
    @Test
    public void testadd() throws IOException {
        String phone = "24567" ;
        String password = "1278";
        String sex = "女";
        String name = "小西";
        User user = new User();
        user.setPhone(phone);
        user.setPassword(password);
        user.setClient_sex(sex);
        user.setName(name);
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);

        SqlSession sqlSession = sqlSessionFactory.openSession(true);


        UserMapper usermapper = sqlSession.getMapper(UserMapper.class);
        User user1 = usermapper.selectByPhoneAndPass(phone,password);
        if(user1 == null){
            usermapper.add(user);
        }
        else
            System.out.println("已存在");
        System.out.println(user);
        sqlSession.close();
    }
}
