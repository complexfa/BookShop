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
}
