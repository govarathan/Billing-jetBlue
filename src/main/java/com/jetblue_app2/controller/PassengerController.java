package com.jetblue_app2.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.jetblue_app2.entity.Bill;
import com.jetblue_app2.services.BillService;

@Controller
public class PassengerController {
	
	@RequestMapping("/")
	public String  home()
	{
		return"index";
	}

	@Autowired
	private BillService billServ;
	
	
				
//	<------------------------------------Billing start-----------------------------------------------------?>
		
	
		//http://localhost:8080//newbill
		@RequestMapping("/newbill")
		public String newbil() {
			return "new_bill";
		}
		
		@RequestMapping("/savebill")
		public String savebill(Bill bi) {
			billServ.saveBill(bi);
			return"redi";
		}
		//http://localhost:8080/listall
		@RequestMapping("/listallbills")
		public String listallbill(Bill bi,Model model) {
			List<Bill> bills = billServ.listallBill(bi);
			model.addAttribute("bills", bills);
			return "listall_bills";
		}
		
		//http://localhost:8080/listall
		@RequestMapping("/updateB")
		public String showbill(@RequestParam("id") long id,Model model ,Bill bi) {
			Bill bill = billServ.showOneBill(id);
			model.addAttribute("bill", bill);
			return "show_bil";
		
		}
		@RequestMapping("/updatebill")
		public String showing(Bill bi,Model model) {
			
			billServ.updateOneB(bi);
			List<Bill> bills = billServ.listallBill(bi);
			model.addAttribute("bills", bills);
			return "listall_bills";
		

		}
		
	
}
	
		
		
		
		
		
		
		

//		<------------------------------------Billing end-----------------------------------------------------?>
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	


