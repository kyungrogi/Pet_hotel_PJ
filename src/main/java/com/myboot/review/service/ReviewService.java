package com.myboot.review.service;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.Action;

import org.springframework.stereotype.Controller;

import com.myboot.review.vo.ReviewVO;
import com.myboot.user.vo.UserVO;

@Controller
public  interface ReviewService {
	
	public int addNewReview(Map reviewMap, String fileName)throws Exception;
	
	public Map reviewDetail_1(Map pagingMap) throws Exception;
	public Map reviewDetail_2(Map pagingMap) throws Exception;
	public Map reviewDetail_3(Map pagingMap) throws Exception;
	
	public Map checkReview(Map pagingMap) throws Exception;
	
	public void removeReview(int reviewNO)throws Exception;
	
	//	메인페이지 리뷰조회
	public List returnReviewFormain() throws Exception ;
	public Map listMyDetailReserve(Map pagingMap) throws Exception;
	public List listMyReserve(String user_id) throws Exception;
	public List listRes(String userId) throws Exception;
	public void modReview(Map reviewMap) throws Exception;
	

	public Map listMyDetailReview(Map pagingMap) throws Exception;

	public Map viewReview(int reviewNO) throws Exception;
	
	
	
	
 
	}

	

