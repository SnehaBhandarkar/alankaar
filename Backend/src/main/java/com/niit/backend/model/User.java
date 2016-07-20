package com.niit.backend.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity
@Table(name = "user")
@Component
public class User {

	@Id
	@Column(name="username")
	private String username;
	private String email;
	private String password;
	private String name;
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
		System.out.println("inside user class");
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public boolean isAdmin() {
		return isAdmin;
	}
	public void setAdmin(Boolean isAdmin) {
		this.isAdmin = isAdmin;
	}	
	@Column(name = "admin")
	private boolean isAdmin;
	
	public boolean isUser() {
		return isUser;
	}
	public void setUser(Boolean isUser) {
		this.isUser = isUser;
	}	
	@Column(name = "user")	
	private boolean isUser;
	
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
}
