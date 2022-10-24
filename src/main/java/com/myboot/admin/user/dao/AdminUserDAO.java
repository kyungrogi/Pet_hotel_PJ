package com.myboot.admin.user.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import com.myboot.user.vo.UserVO;

@Mapper
@Repository("adminUserDAO")
public interface AdminUserDAO {	
	public List selectAllUserList() throws DataAccessException;
	public List searchIdUserList(String keyword) throws DataAccessException;
	public List searchNameUserList(String keyword) throws DataAccessException;
	public List searchTelUserList(String keyword) throws DataAccessException;
	public List searchEmailUserList(String keyword) throws DataAccessException;
}
