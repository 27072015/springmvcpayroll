package com.cg.payroll.beans;

import javax.persistence.Embeddable;

import org.hibernate.validator.constraints.NotEmpty;
@Embeddable
public class BankDetails {
private int accountNumber;
@NotEmpty
private String bankName;
@NotEmpty
private String ifscCode;
public BankDetails() {}

public BankDetails(int accountNumber, String bankName, String ifscCode) {
	super();
	this.accountNumber = accountNumber;
	this.bankName = bankName;
	this.ifscCode = ifscCode;
	
}
@Override
public boolean equals(Object obj) {
	if (this == obj)
		return true;
	if (obj == null)
		return false;
	if (getClass() != obj.getClass())
		return false;
	BankDetails other = (BankDetails) obj;
	if (accountNumber != other.accountNumber)
		return false;
	if (bankName == null) {
		if (other.bankName != null)
			return false;
	} else if (!bankName.equals(other.bankName))
		return false;
	if (ifscCode == null) {
		if (other.ifscCode != null)
			return false;
	} else if (!ifscCode.equals(other.ifscCode))
		return false;
	return true;
}

public int getAccountNumber() {
	return accountNumber;
}
public void setAccountNumber(int accountNumber) {
	this.accountNumber = accountNumber;
}
public String getBankName() {
	return bankName;
}
public void setBankName(String bankName) {
	this.bankName = bankName;
}
public String getIfscCode() {
	return ifscCode;
}
public void setIfscCode(String ifscCode) {
	this.ifscCode = ifscCode;
}

@Override
public String toString() {
	return "BankDetails [accountNumber=" + accountNumber + ", bankName=" + bankName + ", ifscCode=" + ifscCode + "]";
}

}
