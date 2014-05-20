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

<div class="div3">
 <div class="div31">
<img src="img/school_card.jpg">
<p>
自从有了一卡通之后，
一卡多用，一张卡既可以
当饭卡，也可以当借书卡,
 还可以当购物卡... 
</p>
      
 </div>

 <div class="div31">
<img src="img/banktran_machine.jpg">
<a href="quancunji.html"><img src="img/driver.jpg"  height="130px"></a>
<p>点击图片查看详情</p>
 </div>

 <div class="div31">
<img src="img/pos_machine.jpg">
<a href="pos.jsp"><img src="img/POS.jpg" height="130px" width="200px"></a>
<p>点击图片查看详情</p>
 </div>
</div >

<div class="div4">
gonggaoban
</div>

<div  class="div5">  
<div class="div51">
<a href="login.jsp"><img src="img/menu1.jpg"></a>
</div>

<div class="div51">
<a href="lose.jsp"><img src="img/menu22.jpg"></a>

</div>

<div class="div51">
<a href="founction.jsp"><img src="img/menu3.jpg"></a>

</div>

<div class="div51">
<a href="topic.jsp"><img src="img/menu4.jpg"></a>

</div>
</div>
    </div>
  </body>
</html>