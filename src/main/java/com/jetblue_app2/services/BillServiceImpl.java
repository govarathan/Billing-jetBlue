package com.jetblue_app2.services;

import java.util.List;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.jetblue_app2.entity.Bill;
import com.jetblue_app2.respository.BillRepository;


@Service
public class BillServiceImpl implements BillService {

	    @Autowired
	    private BillRepository billRepo;
	    
	    @Override
	    public void saveBill(Bill bi) {
	    	billRepo.save(bi);
	    }
		@Override
		public List<Bill> listallBill(Bill bi) {
			List<Bill> bills = billRepo.findAll();
			return bills;
			
		}
		@Override
		public Bill showOneBill(long id) {
			Optional<Bill> findById = billRepo.findById(id);
			Bill bill = findById.get();
			return  bill;
		}
		
		public void updateOneB(Bill bi) {
		    billRepo.save(bi);
			
		}
		
	
		
		
}