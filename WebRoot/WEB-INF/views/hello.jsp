<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<c:set var="stx" value="${pageContext.request.contextPath }"></c:set>
  <head>
    
    <title>hello</title>
    
  </head>
  
  <body>
   hello spring!
   USER:${LOGIN_USER }
   url:${stx}
  </body>
</html>
