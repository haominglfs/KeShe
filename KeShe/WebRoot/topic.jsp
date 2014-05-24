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
 
 <link rel="stylesheet" type="text/css" href="css/styles.css">
 

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
<a href="topic.jsp">帮助</a> | <a href=""></a>退出</a>
  </div> 
    </div >
     <p  style="text-align:center;font-size:30px">新生基本的操作选项界面</p>

  <div class="divtopic">
<h4 style="text-align:center">办卡</h4>
    <p> 新生根据相关信息可以到学校指定的地点进行办理校园卡,在办理点也可以修改账户信息,其详细操作见本网"</p>
  </div>

<div class="divtopic">
  <h4 style="text-align:center">圈存</h4>
    <p> 光有校园卡还不能消费,必须用自己的银行卡在指定的圈存机上进行转账,有了余额才能正常消费,其详细 操作见本网站的"功能说明"模块。</p>
  </div>

<div class="divtopic">
  <h4 style="text-align:center">消费</h4>
    <p>有了一卡通校园卡之后,可以当饭卡,也可以当借书卡,还可以当购物卡,其详细操作见本网站的"功能说 明"模块。</p>
  </div>

<div class="divtopic">
  <h4 style="text-align:center">查询</h4>
    <p>  当自己的校园卡消费了好多次之后,想查询一下以前的消费情况以及账户余额,本网站都能帮您实现,其详细操作见本网站的"功能说明"模块。</p>
  </div>

<div class="divtopic">
  <h4 style="text-align:center">挂失</h4>
    <p> 当自己的校园卡无意丢失后,使用卡号,密码以及身份证号在本网站就可以进行挂失处理,其详细操作见
 本网站的"功能说明"模块。</p>
  </div>

<div class="divtopic">
  <h4 style="text-align:center">解挂</h4>
    <p> 挂失的校园卡若被找到，在尚未申请补做新卡之前，用户可以持校内有效身份证件及校园卡
 到学校一卡通管理办公室申请解除挂失。</p>
  </div>

    </div>
  </body>
</html>