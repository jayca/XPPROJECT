package com.agile.bangalore.eKart.unittest;

import org.junit.Assert;
import org.junit.Before;
import org.junit.*;

import com.agile.bangalore.ekart.dao.MobileDao;
import com.agile.bangalore.ekart.service.MobileService;
import com.agile.bangalore.ekart.service.MobileServiceImpl;

public class MobileServiceTest {
	
	private MobileDao mobileDao;
    private MobileService mobileService;
 
    @Before
    public void doSetup() {
    	//mobileDao = mock(mobileDao.class);
    	//mobileService = new MobileServiceImpl(mobileDao);
    }
    
	@Test
	public void addMobilesTest() {
		Assert.assertTrue(true);
	}
}
