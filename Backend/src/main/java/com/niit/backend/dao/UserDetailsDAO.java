package com.niit.backend.dao;

import java.util.List;

import com.niit.backend.model.UserDetails;

public interface UserDetailsDAO {

	public List<UserDetails> list();
	
	public UserDetails get(String id);
	
	public void saveOrUpdate(UserDetails userDetails);
	
	public void delete(String id);
}
