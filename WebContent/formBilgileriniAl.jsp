<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-9">
<title>Insert title here</title>
</head>
<body>
<h3>Kullan�c� Bilgileri</h3>
Ad�:<%=request.getParameter("ad") %><br/>
Soyad�:<%=request.getParameter("soyad") %>

<!-- yada ikinci bir se�enek olarak -->
br/>


Ad�:${param.ad}
Soyad�:${param.soyad}
 



</body>
</html>