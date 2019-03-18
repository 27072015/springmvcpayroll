package com.cg.payroll.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cg.payroll.beans.Associate;

@Controller
public class URIController {
	public Associate associate;
	@RequestMapping("/")
public String getIndexPage(){
	return "indexPage";
			}
	@RequestMapping("/registration")
	public String getRegistrationPage() {
		return "registrationPage";
	}
	
	@RequestMapping("/findAssociateDetails")
	public String getAssociateDetailsPage() {
		return "findAssociateDetailsPage";
	}
	@RequestMapping("/calculateNetSalary")
	public String getNetSalaryPage() {
		return "calculateNetSalaryPage";
	}
	@ModelAttribute
	public Associate getAssociate() {
		associate=new Associate();
		return associate;
	}
	
}
