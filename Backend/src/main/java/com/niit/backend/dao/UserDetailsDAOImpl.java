package com.niit.backend.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.backend.model.UserDetails;

@Repository("userDetailsDAO")
public class UserDetailsDAOImpl implements UserDetailsDAO
{
	@Autowired
	private SessionFactory sessionFactory;

	public UserDetailsDAOImpl()
	{
		System.out.println("UserDetailsDAOImpl");
	}

	public UserDetailsDAOImpl(SessionFactory sessionFactory)
	{
		this.sessionFactory = sessionFactory;
		System.out.println("Inside UserDetailsDAOImpl");
	}
	
	@Transactional
	public List<UserDetails> list() {
		@SuppressWarnings("unchecked")
		List<UserDetails> list = (List<UserDetails>) sessionFactory.getCurrentSession()
				.createCriteria(UserDetails.class)
				.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY).list();
		System.out.println("Get the list of users details");
		return list;
	}
	
	@Transactional
	public void saveOrUpdate(UserDetails userDetails) {
		//sessionFactory.openSession();
		sessionFactory.getCurrentSession().saveOrUpdate(userDetails);
		System.out.println("Saving and updating the User Details");
	}
	
	@Transactional
	public void delete(String id) {
		UserDetails userdetails = new UserDetails();
		userdetails.setId(id);
		sessionFactory.getCurrentSession().delete(userdetails);
		System.out.println("Deleting the User");
	}
	
	@Transactional
	public UserDetails get(String id) {
		String hql = "from UserDetails where id=" + "'"+ id+"'";
		Query query = sessionFactory.getCurrentSession().createQuery(hql);
		query.setString("id",id);
		@SuppressWarnings("unchecked")
		List<UserDetails> list = (List<UserDetails>) query.list();
		
		if (list != null && !list.isEmpty()) {
			return list.get(0);
		}
		System.out.println("Get the user details by ID");
		return (UserDetails)query.uniqueResult();
		//return null;
		
	}

}
