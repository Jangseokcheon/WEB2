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

<%!	//�������� ���� �ε�ɶ� �ѹ��� �����, ��������,Ŭ���� ����
	Member m = new Member("dynamixel");
    //public void jspInit(){
	//	System.out.println("jspInit");		
    //}  
    //public void jspDestroy(){  
    //	System.out.println("jspDestroy");	   
    //}
%>

<%	//�������� �ε�ɶ����� �����, �������� ����
	String command=request.getParameter("submit"); 
	if(command.equals("go")) //������ư�� value�� "go"�̸�
	{
		m.go();
		//out.println("go");
		response.sendRedirect("NewFile.jsp");//����ȭ������ ����
	}
	else if(command.equals("back"))//������ư�� value�� "back"�̸�
	{
		m.back();
		//out.println("back");
		response.sendRedirect("NewFile.jsp");//����ȭ������ ����
	}
	else if(command.equals("left"))//������ư�� value�� "left"�̸�
	{
		m.left();
		//out.println("left");
		response.sendRedirect("NewFile.jsp");//����ȭ������ ����
	}
	else if(command.equals("right"))//������ư�� value�� "right"�̸�
	{
		m.right();
		//out.println("right");
		response.sendRedirect("NewFile.jsp");//����ȭ������ ����
	}
%>

</body>
</html>