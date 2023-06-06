<%--
  Created by IntelliJ IDEA.
  User: 孙博雪
  Date: 2023/6/6
  Time: 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
  <meta charset="utf-8">
  <title>index</title>
  <link rel="stylesheet" type="text/css" href="./css/index.css">
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
<div id="top">
  <!--顶部第一部分-->
  <div id="top1">
    <!--分两个div，都向左浮动，搜索框部分注意调整左外边距与顶外边距的距离-->
    <div id="left1">
      <img src="./img/00.jpeg" width="180px" height="150px">
    </div>
    <!--搜索框div-->
    <div id="search" style="margin-left: 50%;">
      <form action="" method="post">
        <input placeholder="您想搜索的书籍" name="keyword" type="text" id="searchtxt">
        <button type="submit" id="sousuo">搜索</button>
      </form>
    </div>
  </div>

  <!--顶部第二部分-->
</div>

<!--主体部分（图书展示，这里使用表格）-->
<div id="main">
  <!--表格，宽度与浏览器宽度一致，列控制每列的宽度，复制后自适应数量-->
  <table width="100%">
    <!--两行五列-->
    <tr align="center">
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->

        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
    </tr>
    <tr align="center">
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
    </tr>
    <tr align="center">
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
    </tr>
    <tr align="center">
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
      <td>
        <a href="./detailedpage.html"><img src="./img/00.jpeg" width="150px" height="120px"/></a><br/>
        <!--&yen表示人民币-->
        <p style="color: orange;">&yen 40 包邮</p>

      </td>
    </tr>
  </table>
</div>
<div id="bottomend">
  <p>
    <a href="#">关于我们 </a>|
    <a href="#">联系我们 </a>|
    <a href="#">商家入驻 </a>|
    <a href="#">广告服务 </a>|
    <a href="#">书友社区 </a>|
    <a href="#">书店公益 </a>
  </p>
</div>
</body>
</html>

