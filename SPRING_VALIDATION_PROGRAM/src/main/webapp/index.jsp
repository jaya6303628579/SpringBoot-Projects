<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
  <head>
    <base href="<%=basePath%>">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    
    <title>home</title>
  </head>
  
  <body>
  <h3 class="p-3 mb-2 bg-primary text-white">EMPLOYEE RECORD MANAGEMENT SYSTEM</h3>
  <a href="ADDEMPLOYEE" class="btn btn-primary">ADDEMPLOYEE</a>
  <a href="GETEMP" class="btn btn-primary">GET ALL EMPLOYEES</a>
  </body>
</html>
