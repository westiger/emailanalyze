<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	<link rel="stylesheet" type="text/css" href="css/style.css">
	
  </head>
  
  <body>
    <div id="title" ></div>
    <div id="netdiv" >
    	<div id="netbutton1" class="button_net" ></div>
    	<div id="netbutton2" class="button_net" ></div>
    	<div id="netbutton3" class="button_net" ></div>
    	<div id="netbutton4" class="button_net" ></div>
    	<div id="wordcloud" ></div>
    	<div id="echartnet" ></div>
    </div>
    <div id="timeline" ></div>
    <div id="searchdiv" >
    	<div id="searchuser" class="input_search" ></div>
    	<div id="searchword" class="input_search" ></div>
    	<div id="searchtime1" class="input_search" ></div>
    	<div id="searchtime2" class="input_search" ></div>
    	<div id="clearbutton" class="button_search" ></div>
    	<div id="searchbutton" class="button_search" ></div>
    </div>
    <div id="pagediv" >
    	<div id="pageselector" >
    		<div id="userp" ></div>
    		<div id="seeduserp" ></div>
    		<div id="netuserp" ></div>
    	</div>
    	<div id="usertable" ></div>
    	<div id="mailtable" ></div>
    </div>
    
    
    
  </body>
</html>
