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
<h3>Robot Control</h3>
<!-- form tag�� ����ؾ� �����Ͱ� ������ ���۵�, �Է�â�� �ʿ����, ������ư�� value�� ���� -->
<form action="button.jsp">
	<!-- �̸� : <input type="text" name="name"><br>
	�й� : <input type="text" name="sid"><br>-->
	<input type="submit" name="submit" value="go">
	<input type="submit" name="submit" value="back"> 
	<input type="submit" name="submit" value="left">
	<input type="submit" name="submit" value="right">	
</form>
<h3>Robot Status</h3>
<%
	//String leftspeed = request.getParameter("leftspeed");
	//out.println("leftspeed:"+leftspeed);
	//String rightspeed = request.getParameter("rightspeed");
	//out.println("rightspeed:"+rightspeed);
	//out.println("rightspeed:"+rightspeed);
	
%>

<h3>Video Stream</h3>
<video  id="myVideo" width="400" height="300" style="border: 1px solid #ddd;"></video><br>
<input type=button value="get Video" onclick="{getVideo()}">
<script type="text/javascript" src="webcam.js"></script>

</body>
</html>