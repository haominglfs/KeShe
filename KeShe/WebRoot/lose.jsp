<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJsp.jsp' starting page</title>
    
 <meta http-equiv="pragma" content="no-cache">
 <meta http-equiv="cache-control" content="no-cache">
 <meta http-equiv="expires" content="0">    
 <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
 <meta http-equiv="description" content="This is my page">
 
 <link rel="stylesheet" type="text/css" href="styles.css">
 

  </head>
  
  <body>
    <div class="div1" >

    <div class="div2">
  <img src="img/top.jpg"  width="982px" >
  <img src="img/left.jpg"><img src="img/center.jpg" ><img src="img/right.jpg">
  

  <div class="div21">
<a href="index.jsp">系统首页</a>
  </div>
  <div class="div22">
<a href="bangzhu.html">帮助</a> | <a href=""></a>退出</a>
  </div> 
    </div >
<div class="divlose">
<form action="" class="form1">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;账    号：<input type="text"><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;注：学生为学号，教工为教工号
<br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;密    码：<input type="password"><br><br><br>
 身份证号：<input type="text"><br><br><br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <input type="button"  style="width:100px;height:40px;background: url(img/myyes2.jpg) "/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <input type="button"  style="width:100px;height:40px;background: url(img/myreset2.jpg) " />
</form>
</div>
</div>
  </body>
</html>