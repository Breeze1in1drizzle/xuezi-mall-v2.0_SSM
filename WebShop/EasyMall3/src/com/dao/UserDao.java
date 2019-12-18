package com.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import com.po.User;
@Repository("userDao")
@Mapper
public interface UserDao {
	
	public List<User> selectUserByUsername(User user);
		
}
