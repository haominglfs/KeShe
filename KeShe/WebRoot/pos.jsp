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
    <p  style="text-align:center;font-size:30px" >POS 机 地 理 位 置 展 示 界 面</p>
<!--pos.jsp-->
<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
一食堂一号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
一食堂三号
</div>
<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
一食堂二号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
一食堂五号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
一食堂四号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
三食堂一号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
三食堂七号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
三食堂三号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
三食堂二号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
三食堂五号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
三食堂六号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
三食堂四号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
二食堂一号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
二食堂三号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
二食堂二号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
二食堂五号
</div>

<div class="divpos">
<img src="img/POS.jpg" width="90px" height="90px">
二食堂四号
</div>


    </div>
  </body>
</html>