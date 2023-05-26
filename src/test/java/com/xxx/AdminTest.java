package com.xxx;
import com.xxx.mapper.AdminMapper;
import com.xxx.mapper.UserMapper;
import com.xxx.pojo.Admin;
import com.xxx.pojo.User;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.junit.Test;

import java.io.IOException;
import java.io.InputStream;

public class AdminTest {
 @Test
    public void testselectAll() throws IOException {
        String phone = "111" ;
        String password = "123";
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);

        SqlSession sqlSession = sqlSessionFactory.openSession(true);

        AdminMapper mapper = sqlSession.getMapper(AdminMapper.class);
        Admin admin = mapper.selectAll(phone, password);
        System.out.println(admin);
        sqlSession.close();


    }

}
