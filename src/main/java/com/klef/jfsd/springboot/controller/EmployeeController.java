package com.klef.jfsd.springboot.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.springboot.model.Employee;
import com.klef.jfsd.springboot.service.EmployeeService;

import jakarta.security.auth.message.callback.PrivateKeyCallback.Request;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class EmployeeController {

    @Autowired
    private EmployeeService employeeService;

    @GetMapping("/")
    public ModelAndView home() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("home");
        return mv;
    }

    @GetMapping("/empreg")
    public ModelAndView empreg() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("empreg");
        return mv;
    }

    @PostMapping("/insertemp")
    public ModelAndView insertemp(HttpServletRequest request) {
        String name = request.getParameter("ename");
        String gender = request.getParameter("egender");
        String dob = request.getParameter("edob");
        String dept = request.getParameter("edept");
        double salary = Double.parseDouble(request.getParameter("esalary"));
        String location = request.getParameter("elocation");
        String email = request.getParameter("eemail");
        String password = request.getParameter("password");  // Updated field name
        String contact = request.getParameter("econtact");
        String status = "Registered";

        Employee emp = new Employee();
        emp.setName(name);
        emp.setGender(gender);
        emp.setDepartment(dept);
        emp.setDateofbirth(dob);
        emp.setSalary(salary);
        emp.setLocation(location);
        emp.setEmail(email);
        emp.setPassword(password);  // Updated field name
        emp.setContact(contact);
        emp.setStatus(status);

        String msg = employeeService.EmployeeRegistration(emp);

        ModelAndView mv = new ModelAndView("regsuccess");
        mv.addObject("message", msg);
        return mv;
    }
    
    
    @PostMapping("update")
    public ModelAndView update(HttpServletRequest request)
    {
       int id =Integer.parseInt(request.getParameter("eid"));
       String name = request.getParameter("ename");
     String gender = request.getParameter("egender");
     String dob = request.getParameter("edob");
     String dept = request.getParameter("edept");
     double salary = Double.parseDouble(request.getParameter("esalary"));
     String location = request.getParameter("elocation");
     String password = request.getParameter("epwd");
     String contact = request.getParameter("econtact");


       Employee emp = new Employee();
       emp.setId(id);
       emp.setName(name);
       emp.setGender(gender);
       emp.setDepartment(dept);
       emp.setDateofbirth(dob);
       emp.setSalary(salary);
       emp.setLocation(location);
       emp.setPassword(password);
       emp.setContact(contact);
       
       String msg = employeeService.updateemp(emp);
       
       ModelAndView mv = new ModelAndView("updatesuccess");
       mv.addObject("message", msg);
     
       return mv;

    }

    @PostMapping("checkemplogin")
    public ModelAndView checkemplogin(HttpServletRequest request) {
        ModelAndView mv = new ModelAndView();
        String empmail = request.getParameter("empmail");
        String password = request.getParameter("password");  // Updated field name

        Employee emp = employeeService.checkemplogin(empmail, password);  // Updated parameter name

        if (emp != null) {
        	
        	HttpSession session=request.getSession();
        	session.setAttribute("employee", emp);
        	
        	mv.setViewName("emphome");

        } else {
            mv.setViewName("employeeloginfail");
            mv.addObject("message", "Login failed");
        }
        return mv;
    }

    @GetMapping("emplogin")
    public ModelAndView emplogin() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("emplogin");
        return mv;
    }

    @GetMapping("emphome")
    public ModelAndView emphome() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("emphome");
        return mv;
    }

    @GetMapping("emplogout")
    public ModelAndView emplogout(HttpServletRequest request) {
    	
    	HttpSession session =request.getSession();
    	
    	session.removeAttribute("employee");
        ModelAndView mv = new ModelAndView();
        mv.setViewName("emplogin");
        return mv;
    }
    @GetMapping("/empsessionfail")
    public ModelAndView empsessionfail() {
        ModelAndView mv = new ModelAndView("empsessionfail"); 
        mv.addObject("message", "Session expired. Please log in again.");
        return mv;
    }

    
    @GetMapping("empprofile")
    public ModelAndView empprofile() {
        ModelAndView mv = new ModelAndView("empprofile"); 
        mv.setViewName("empprofile");
        return mv;
    }
    
    @GetMapping("updateemp")
    public ModelAndView ipdateemp() {
        ModelAndView mv = new ModelAndView(""); 
        mv.setViewName("updateemp");
        return mv;
    }
    
    @GetMapping("viewempsbydept")
    public  ModelAndView viewempsbydept(HttpServletRequest request) {
    	ModelAndView mv=new ModelAndView("viewempsbydept");
    	
    	HttpSession session= request.getSession();
    	
    	Employee emp=(Employee)session.getAttribute("employee");
    	List<Employee>emplist= employeeService.displayEmpsByDepartment(emp.getDepartment());
    	mv.addObject("emplist",emplist);
    	return mv;
    	    
    	}
}