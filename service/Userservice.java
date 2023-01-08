package productList.entity.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import productList.dao.Userdao;
import productList.entity.Content;
import productList.entity.Login;
import productList.entity.User;

@Component
@Service
public class Userservice {

	@Autowired
	Userdao dao;
	
	
	public void addUser(User user) {
		dao.addUser(user);
	}

	public List<User> getAllUser() {
		return dao.getAllUser();
	}
	
	public User getUserById(Long id) {
		return dao.getUserById(id);
	}
	
	public User getUserByName(String username) {
		return dao.getUserByName(username);
	}
	
	public User getUserByPass(String password) {
		return dao.getUserByPass(password);
	}
	
	public void updateUser(User user) {
		System.out.println("ok17");
		dao.updateUser(user);
		System.out.println("ok18");

	}
	public void deleteUser(Long id) {
		dao.deleteUser(id);
		
	}	
	
	
	//Login
	
	public void addLogin(Login login) {
		dao.addLogin(login);
		
	}

	public List<Login> getAllLogin() {
		return dao.getAllLogin();
	}
	public Login getLoginById(Long id) {
		return dao.getLoginById(id);
	}

	public Login getLoginByBreaking(String breakingNews) {
		return dao.getLoginByBreaking(breakingNews);
	}
	
	public void updateLogin(Login login) {
		System.out.println("ok17");
		dao.updateLogin(login);
		System.out.println("ok18");

	}
	public void deleteLogin(Long id) {
		dao.deleteLogin(id);
		
	}
	
	

	//Content
	
	public void addContent(Content content) {
		dao.addContent(content);
		
	}

	public List<Content> getAllContents() {
		return dao.getAllContents();
	}
	public Content getContentById(Long id) {
		return dao.getContentById(id);
	}
	
	public void updateContent(Content content) {
		System.out.println("ok17");
		dao.updateContent(content);
		System.out.println("ok18");

	}
	public void deleteContent(Long id) {
		dao.deleteContent(id);
		
	}
	
}
