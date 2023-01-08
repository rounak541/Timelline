package productList.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;

import productList.entity.Content;
import productList.entity.Login;
import productList.entity.User;

@Component
public class Userdao {

	@Autowired
     HibernateTemplate hibernateTemplate;
	
	
	
	@Transactional
	 public void addUser(User user) {
	    	hibernateTemplate.save(user);
		}
	   public List<User> getAllUser() {
		   
	    	return hibernateTemplate.loadAll(User.class);
			
		}
	    @Transactional
	    public User getUserById(Long id) {
	    	return hibernateTemplate.get(User.class, id);
	    	
	    }
	    @Transactional
	    public User getUserByName(String username) {
	    	return hibernateTemplate.get(User.class, username);
	    	
	    }
	    

	    @Transactional
	    public User getUserByPass(String password) {
	    	return hibernateTemplate.get(User.class, password);
	    	
	    }
         @Transactional
	    public void updateUser(User user) {
			System.out.println("ok19");

	    	hibernateTemplate.update(user);
			System.out.println("ok20");
		}
	    @Transactional
	    public void deleteUser(Long id) {
			hibernateTemplate.delete(hibernateTemplate.load(User.class, id));
		}
	    
	    
	
	    
	    // Login dao
	    @Transactional
	    public void addLogin(Login login) {
			
	    	hibernateTemplate.save(login);
			
		}
	
	    public List<Login> getAllLogin() {
	    	return hibernateTemplate.loadAll(Login.class);
			
		}
	   @Transactional
	    public Login getLoginById(Long id) {
	    	return hibernateTemplate.get(Login.class, id);
	    	
	    }
	   

	   @Transactional
	    public Login getLoginByBreaking(String breakingNews) {
	    	return hibernateTemplate.get(Login.class, breakingNews);
	    	
	    }
	   
	    @Transactional
	    public void updateLogin(Login login) {
			System.out.println("ok19");

	    	hibernateTemplate.update(login);
			System.out.println("ok222");
		}
	    @Transactional
	    public void deleteLogin(Long id) {
			hibernateTemplate.delete(hibernateTemplate.load(Login.class, id));
		}
	    
	    
	    // content dao
	    @Transactional
	    public void addContent(Content content) {
			
	    	hibernateTemplate.save(content);
			
		}
	
	    public List<Content> getAllContents() {
	    	return hibernateTemplate.loadAll(Content.class);
			
		}
	   @Transactional
	    public Content getContentById(Long id) {
	    	return hibernateTemplate.get(Content.class, id);
	    	
	    }
	    @Transactional
	    public void updateContent(Content content) {
			System.out.println("ok19");

			
	    	hibernateTemplate.update(content);
			System.out.println("ok222");
		}
	    @Transactional
	    public void deleteContent(Long id) {
			hibernateTemplate.delete(hibernateTemplate.load(Content.class, id));
		}
	
}
