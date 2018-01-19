<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>시작타이틀</title>
</head>
<body>
<%
String key=request.getParameter("key");
if(key!=null){
if(key.equals("forward")){
	RequestDispatcher rd= request.getRequestDispatcher("/test/forward.jsp");
	rd.forward(request,response);
}else{
	RequestDispatcher rd= request.getRequestDispatcher("/test/include.jsp");
	rd.include(request,response);
}
}
%>

</body>
</html>