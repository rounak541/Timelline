package productList.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;


@Data
@Entity
@Table (name = "user")
public class User {
	
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column (name="id")
	int id;
    
    @Id	
    @GeneratedValue(strategy = GenerationType.IDENTITY)

	@Column (name="username")
	String username;
	
    @Column (name="password")

	String password;
	
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
}
