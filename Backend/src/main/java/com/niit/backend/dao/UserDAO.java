package com.niit.backend.dao;

import java.util.List;

import com.niit.backend.model.User;
import com.niit.backend.model.UserDetails;

public interface UserDAO {
	
	public List<User> list();

	public User get(String id);

	public void saveOrUpdate(User user);
	
	public void saveOrUpdate(UserDetails userDetails);

	public void delete(String id);
	
	public boolean isValidUser(String username,String password, Boolean isAdmin, Boolean isUser);
	
	
}