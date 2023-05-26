package com.xxx.mapper;

import com.xxx.pojo.Admin;
import org.apache.ibatis.annotations.Param;

public interface AdminMapper {
    Admin selectAll(@Param("phone")String phone,@Param("password")String password);
}
