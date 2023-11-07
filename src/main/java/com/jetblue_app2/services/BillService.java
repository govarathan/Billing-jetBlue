package com.jetblue_app2.services;

import java.util.List;

import com.jetblue_app2.entity.Bill;

public interface BillService {

  public void saveBill(Bill bi);
  public 	Bill showOneBill(long id);
  public List<Bill> listallBill(Bill bi);
  public void updateOneB(Bill bi);
  

//		public Employee updateOneEmp(long id);
//
//		public void updateOneE(Employee emp);

	
	
}
