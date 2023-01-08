package productList.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import productList.dao.Userdao;
import productList.entity.Content;
import productList.entity.Login;
import productList.entity.User;
import productList.entity.service.Userservice;



@org.springframework.stereotype.Controller
@RequestMapping
public class Controller {
	@Autowired
	Userservice service;
	
	@Autowired 
	Userdao dao;
	
	@GetMapping("/home")
	public String home(Model model) {
    model.addAttribute(("title"), service.getAllLogin());
    model.addAttribute(("head"), service.getAllContents());
	return "home";
	
	}
	@GetMapping("/world")
	public String world(Model model) {
	    model.addAttribute(("title"), service.getAllLogin());
	     model.addAttribute(("head"), service.getAllContents());

		return "world";
	
	}
	@GetMapping("/weather")
	public String weather(Model model) {
	    model.addAttribute(("title"), service.getAllLogin());
	     model.addAttribute(("head"), service.getAllContents());

		return "weather";
	
	}
	@GetMapping("/politics")
	public String politics(Model model) {
	    model.addAttribute(("title"), service.getAllLogin());
	     model.addAttribute(("head"), service.getAllContents());

		return "politics";
	
	}
	@GetMapping("/nation")
	public String nation(Model model) {
	    model.addAttribute(("title"), service.getAllLogin());
	     model.addAttribute(("head"), service.getAllContents());

		return "nation";
	
	}
	@GetMapping("/enter")
	public String enter(Model model) {
	    model.addAttribute(("title"), service.getAllLogin());
	     model.addAttribute(("head"), service.getAllContents());

		return "enter";
	
	}
	@GetMapping("/business")
	public String business(Model model) {
	    model.addAttribute(("title"), service.getAllLogin());
	     model.addAttribute(("head"), service.getAllContents());

		return "business";
	
	}
	@GetMapping("/login")
	public String login(Model model) {
	    model.addAttribute(("title"), service.getAllLogin());

		return "login";
	
	}
	@GetMapping("/register")
	public String register(Model model) {
	    model.addAttribute(("title"), service.getAllLogin());

		return "register";
	
	}
	
	@GetMapping("/change")
	public String change(Model model) {
	System.err.println( service.getAllLogin());
	model.addAttribute(("title"), service.getAllLogin());
		return "change";
	
	}
	
/*	@PostMapping("/change")
	public String saveLogin(@ModelAttribute ("change") Login login,Model model) {
		//System.out.println(service.getAll());
		service.addLogin(login);
	
		
		return "redirect:/change";
	}*/
	@GetMapping("/contentname")
	public String contentname(Model model) {
     model.addAttribute(("title"), service.getAllLogin());
     model.addAttribute(("head"), service.getAllContents());
       System.err.println("okk777"); 
        return "textcontent";
	
	}
	@GetMapping("/content/{id}")
	public String content(@ModelAttribute ("id")Long id, Model model) {
	  System.err.println("ok351");
	     model.addAttribute(("title"), service.getAllLogin());
         model.addAttribute(("head"), service.getContentById(id));

		return "content";
	
	}

	@PostMapping("/content/contentM")
	public String updateWebsite(@ModelAttribute("contentM" )Content content) {
        System.err.println("ok1");
		service.updateContent(content);
		System.err.println("ok444");

		return "redirect:/change";
	
	}
	
	
	@GetMapping("/webname")
	public String updateName(Model model) {
		System.err.println("ok66");
	    model.addAttribute(("title"), service.getAllLogin());

		return "webname";
	
	}
	@GetMapping("/updateN/{id}")
	public String website(@ModelAttribute( "id") Long id,Model model) {
		System.err.println("ok99");
	    model.addAttribute(("title"), service.getLoginById(id));

		return "website";
	
	}
	
	
	@PostMapping("/updateN/updateW")
	public String updateWebsite(@ModelAttribute("updateW" )Login login) {
        System.err.println("ok1");
		service.updateLogin(login);
		System.err.println("ok111");

		return "redirect:/change";
	
	}
	@GetMapping("/updateN/login")
	public String upLogin() {
		return "redirect:/login";
	}

	@GetMapping("/updateN/register")
	public String upRegister() {
		return "redirect:/register";
	}
	
	
	@PostMapping("/success")
	public String success( @RequestParam ("username")String username, @RequestParam ("password") String password) {
		
		System.err.println(service.getAllUser());
		System.err.println(service.getAllUser());
		
		System.err.println(username);
		System.err.println("ok");

     	System.err.println("user"+service.getUserByName(username).getUsername());
		String a= service.getUserByName(username).getUsername();
		String b= service.getUserByName(username).getPassword();
         System.out.println(a+b);
      System.out.println( service.getUserByPass(password));
      System.out.println( service.getUserByName(username));
         if (username.equals(a)&& password.equals(b)) {
        	 return "redirect:/change";
			
		}else 
	
		
		return "redirect:/login";
	}
	
	@PostMapping("/registerup")
	public String saveUser(@ModelAttribute ("registerup") User user) {
		System.out.println(service.getAllUser());
		System.err.println(user);
	
		service.addUser(user);
		return "redirect:/login";
	}
	
	
	
	
	@PostMapping("/savedata")
	public String updateString(@ModelAttribute ("update")User user){
		service.addUser(user);
		System.out.println(user);
		return "redirect:/result";
	}
	@GetMapping("result")
	public String showResult(Model model) {
		System.out.println(service.getAllUser());

		model.addAttribute("user", service.getAllUser() );
		model.addAttribute("title", "Results");
		
		return "result";
	}
	@GetMapping("/edit/{id}")
	public String editForm(@PathVariable (value="id")Long id, Model model){
		System.err.println("ok4");
		model.addAttribute("user" ,  service.getUserById(id));
		model.addAttribute("title", "edit");
		System.out.println("ok3");
		return "edit";
		
	}
	@PostMapping("/edit/update")
	public String update(@ModelAttribute("update") User user ) {
		System.out.println("ok1");
		service.updateUser(user);
		System.out.println("ok2");
		return "redirect:/result";
	}	
	
	
	
	
}