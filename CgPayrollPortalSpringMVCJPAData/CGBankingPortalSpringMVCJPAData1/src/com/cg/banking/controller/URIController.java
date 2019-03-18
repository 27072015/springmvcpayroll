package com.cg.banking.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.cg.banking.beans.Account;


@Controller
public class URIController {
public Account account;
@RequestMapping("/")
public String getIndexPage() {
	return "indexPage";
}
@RequestMapping("/registration")
public String openAccount() {
	return "registrationPage";
}
@RequestMapping("/deposit")
public String getDepositPage() {
	return "depositPage";
}
@RequestMapping("/withdraw")
public String withdrawMoney() {
	return "withdrawPage";
}
@RequestMapping("/fundtransfer")
public String fundTransfer() {
	return"fundtransferPage";
}
@ModelAttribute
public Account getAccount() {
	account=new Account();
	return account;
}
}
