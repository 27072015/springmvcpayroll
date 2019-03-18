package com.cg.payroll.services;

import java.util.List;


import com.cg.payroll.beans.Associate;
import com.cg.payroll.exceptions.AssociateDetailsNotfoundException;

public interface PayrollServices {
Associate acceptAssociateDetails(Associate associate);
int calculateNetSalary(int associateId)throws  AssociateDetailsNotfoundException;
Associate getAssociateDetails(int associateId)throws AssociateDetailsNotfoundException;
List<Associate>getAllAssociateDetails();


}
