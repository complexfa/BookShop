<%--
  Created by IntelliJ IDEA.
  User: 孙博雪
  Date: 2023/6/6
  Time: 10:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <link rel="stylesheet" type="text/css" href="./css/queren0.css">
  <title>确认订单</title>
</head>
<body>
<div id="topper">
  <div class="a1"><a href="./login.jsp">登录</a></div>
  <div class="a2"><a href="./register.jsp">注册</a></div>
  <div class="a2"><a href="./shopping car.jsp">购物车</a></div>
  <div class="a2"><a href="./queren.jsp">订单</a></div>
  <div class="a2"><a href="./address.jsp">我的</a></div>
  <div class="a2"><a href="./index.jsp">首页</a></div>

</div>
<div id="container1" style="width:100% ">
  <div id="header2" style="background-color: #ffffff; height:150px" >
    <img src="./img/00.jpeg" alt="logo" width="160" height="150">
  </div>
  <div id="header3" style="background-color:#F5F5F5; height:300px" >
    <div id="biaoge" style="background-color:#F5F5F5; height:300px" >
      <table id="customers">
        <tr>
          <th>序号</th>
          <th>商品名称</th>
          <th>商品单价</th>
          <th>商品数量</th>
          <th>小计</th>
        </tr>
        <tr>
          <td>1</td>
          <td>shu1</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
        </tr>
        <tr class="alt">
          <td>2</td>
          <td>shu2</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
        </tr>
        <tr>
          <td>3</td>
          <td>shu3</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
        </tr>
        <tr class="alt">
          <td>4</td>
          <td>shu4</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
        </tr>
        <tr>
          <td>5</td>
          <td>shu5</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
        </tr>
        <tr class="alt">
          <td>6</td>
          <td>shu6</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
        </tr>
        <tr>
          <td>7</td>
          <td>shu7</td>
          <td>100</td>
          <td>100</td>
          <td>100</td>
        </tr>
        <tr class="alt">
          <td colspan="5">总价￥1000</td>

        </tr>
      </table>
    </div>
  </div>
  <div id="button0" style="background-color: #ffffff; height:150px" >
    <div id="b1" style="background-color: #ffffff; width:600px;height:50px" ><button class="button">取消</button></div>
    <div id="b2" style="background-color: #ffffff; width:600px;height:50px" ><button class="button">确认</button></div>
  </div>
  <div id="bottomend" style="height:150px" ><p>
    <a href="#">关于我们 </a>|
    <a href="#">联系我们 </a>|
    <a href="#">商家入驻 </a>|
    <a href="#">广告服务 </a>|
    <a href="#">书友社区 </a>|
    <a href="#">书店公益 </a></p>
  </div>

</div>
</body>
</html>
