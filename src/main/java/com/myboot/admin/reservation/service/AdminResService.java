package com.myboot.admin.reservation.service;

import java.util.List;
import java.util.Map;

public interface AdminResService {
	
	public List adminAllResList() throws Exception;
	
	public List searchResList(Map searchOption) throws Exception;
	
	public List adminPetList(String reserNum) throws Exception;
	
	public List adminSelectPet(String reserNum) throws Exception;
	
	public void updateResList(Map reservationMap) throws Exception;
	
	public void updatePetList(Map petserviceMap) throws Exception;
	
	public void deletePetList(String petNum) throws Exception;
	
	public int adminTotalResNum() throws Exception;
	
	public void updateResStateC(String reserNum) throws Exception;
	
	public void updateResStateY(String reserNum) throws Exception;
	
	
}
