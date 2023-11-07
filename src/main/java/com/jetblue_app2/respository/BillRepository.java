package com.jetblue_app2.respository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jetblue_app2.entity.Bill;

public interface BillRepository extends JpaRepository<Bill, Long> {

}
