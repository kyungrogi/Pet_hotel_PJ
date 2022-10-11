<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%
   request.setCharacterEncoding("UTF-8");
%> 
<!DOCTYPE html>
<html>
	<head>
	   <link rel="stylesheet" href="${contextPath}/resources/css/common.css">
	   <meta charset="UTF-8">
	   <title>회원 가입창</title>
	</head>
	<body>
	   <div id="wrap">
	   <section class="container">
	      <form method="post">   <%--  action="${contextPath}/member/modMember.do" --%>
	      <h1 id="wrap1">회원 정보 수정</h1>
	      <table id="container1">
	         <tr>
		            <td width="200"><p align="center">아이디</td>
		            <td width="400"><input type="text" name="id" disabled/> </td>
	         </tr>
	         <tr>
		            <td width="200"><p align="center">비밀번호</td>
		            <td width="400"><input type="password" name="pwd"></td>
	         </tr>
	         <tr>
		            <td width="200"><p align="center">이름</td>
		            <td width="400"><p><input type="text" name="name" disabled/></td>
	         </tr>
	 		 <tr>
		            <td width="200"><p align="center">이메일</td>
		            <td width="400"><p><input type="text" name="email"></td>
	         </tr>
	          <tr>
	                <td width="200"><p align="center">휴대전화</td>
	                <td width="400"><p><input type="text" name="tel"></td>
	         </tr>
	          <tr>
	                <td width="200"><p align="center">비상전화</td>
	                <td width="400"><p><input type="text" name="tel_sub"></td>
	          </tr>
	          <tr>
	               <td><p align="center">수신여부</td>
	               <td>
	                  <input type="checkbox" name="emailsts_yn"  value="N"  /> e-mail
	                  <input type="checkbox" name="emailsts_yn"  value="N"  /> SMS	
	               </td>
	         </tr>
	           <tr>
		               <td width="200"><p align="center">생년월일</td>
		               <td width="400"><p><input type="text" name="birth"></td>
	          </tr>
	         <tr>
		            <td width="200"><p align="center">가입일</td>
		            <td>
		               <input type="text" name="joinDate" size="20" value=""  disabled/>
		            </td>
	         </tr>
	         
	      </table>
	      <section id="box">
	         <tr>
	            <td width="200"><p>&nbsp;</p></td>
	            <td width="400"><input type="submit" value="수정하기"><input type="reset" value="수정취소"></td>
	         </tr>
	      </section>
	      
	      <ul id="box1">
	         <li>아이디, 이름, 가입일은 수정이 불가능합니다.</li>
	      </ul>
		   </form>
	   </section>
	   </div>
	</body>
</html>