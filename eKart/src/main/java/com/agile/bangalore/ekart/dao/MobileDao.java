package com.agile.bangalore.ekart.dao;

import java.util.List;

import com.agile.bangalore.ekart.entities.MobileDto;

public interface MobileDao {
	
	List<MobileDto> findMobile(String mobName);
    void addMobile(MobileDto mobileDto);
    List<MobileDto> getAllMobiles();

}
