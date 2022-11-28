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
<!-- form tag를 사용해야 데이터가 서버로 전송됨, 입력창은 필요없음, 눌린버튼은 value로 구분 -->
<form action="button.jsp">
	<!-- 이름 : <input type="text" name="name"><br>
	학번 : <input type="text" name="sid"><br>-->
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