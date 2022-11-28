<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="member.Member" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%!	//페이지가 최초 로드될때 한번만 실행됨, 전역변수,클래스 선언
	Member m = new Member("dynamixel");
    //public void jspInit(){
	//	System.out.println("jspInit");		
    //}  
    //public void jspDestroy(){  
    //	System.out.println("jspDestroy");	   
    //}
%>

<%	//페이지가 로드될때마다 실행됨, 지역변수 선언
	String command=request.getParameter("submit"); 
	if(command.equals("go")) //눌린버튼의 value가 "go"이면
	{
		m.go();
		//out.println("go");
		response.sendRedirect("NewFile.jsp");//메인화면으로 복귀
	}
	else if(command.equals("back"))//눌린버튼의 value가 "back"이면
	{
		m.back();
		//out.println("back");
		response.sendRedirect("NewFile.jsp");//메인화면으로 복귀
	}
	else if(command.equals("left"))//눌린버튼의 value가 "left"이면
	{
		m.left();
		//out.println("left");
		response.sendRedirect("NewFile.jsp");//메인화면으로 복귀
	}
	else if(command.equals("right"))//눌린버튼의 value가 "right"이면
	{
		m.right();
		//out.println("right");
		response.sendRedirect("NewFile.jsp");//메인화면으로 복귀
	}
%>

</body>
</html>