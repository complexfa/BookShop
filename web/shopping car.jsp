<%--
  Created by IntelliJ IDEA.
  User: 孙博雪
  Date: 2023/6/6
  Time: 10:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" type="text/css" href="./css/shop.css">
  <title>购物车</title>
</head>
<body>

<div id="container1" style="width:100% ">
  <div id="topper">
    <div class="a1"><a href="./login.jsp">登录</a></div>
    <div class="a2"><a href="./register.jsp">注册</a></div>
    <div class="a2"><a href="./shopping car.jsp">购物车</a></div>
    <div class="a2"><a href="./queren.jsp">订单</a></div>
    <div class="a2"><a href="./address.jsp">我的</a></div>
    <div class="a2"><a href="./index.jsp">首页</a></div>
  </div>
  <div class="header1" style="background-color:#FFFFFF;height:70px">

    <div class="logo">
      <img src="./img/00.jpeg" alt="logo" width="80" height="70">

      <div id="search">
        <form>
          <input type="text" id="searchtxt"placeholder="请输入您要搜索的内容...">
          <button id="sousuo">搜索</button>
        </form>
      </div>
    </div>


  </div>


</div>
<div id="content" style="background-color:#EBEBEB;height:1000px;margin: 0px;overflow:hidden">

  <div id="content1" style="background-color:#ffffff;height:92%;width: 84%;">
    <div id="content2" style="background-color:#FFFFFF;height:50px;width: 100%;">

      <div id="gouwuche" style="background-color:transparent;height:50px;width: 30%;">
        购物车：全部<var><b>（28）</b></var>
      </div>
      <div id="yixuan" style="background-color:transparent;height:50px;width: 30%;">
        已选商品（不含运费）<var><b>0.00</b></var>
        <button class="button jiesuan">结算</button>
      </div>
    </div>

    <div id="content3" style="background-color:#FFFFFF;height:40px;width: 100%;">
      <table>
        <tr>
          <th> <input type="checkbox" id="scales0" name="scales0" unchecked>
            <label ></label>全选</th>

          <th>商品信息</th>
          <th></th>
          <th></th>
          <th>单价</th>
          <th>数量</th>
          <th>金额</th>
          <th>操作</th>
        </tr>

      </table>







    </div>

    <div id="content4" style="background-color:#FFFFFF;height:30px;width: 100%;">



    </div>
    <div class="content5" style="background-color:#e8e8e8;height:140px;width: 98%;">

      <div class="xuanzhong" style="background-color:transparent;height:140px;width:5%;">
        <div class="xuanzhong0" style="background-color:transparent;height:60px;width:5%;">
        </div>
        <div class="xuanzhong1" style="background-color:transparent;height:60px;width:5%;"><input type="checkbox" class="scales" name="scales" unchecked>
          <label ></label>
        </div>


      </div>

      <div class="shu1"style="background-color:transparent;height:140px;width:10%;" >
        <a href="" target="-blank" title="书1">
          <img src="./img/shu1.png" width="100" height="100">
        </a>
      </div>
      <div class="shuming"style="background-color:transparent;height:140px;width:20%;" >
        <a href="" target="_blank">木心全集：文学回忆录（上下册）</a>
      </div>
      <div class="xuanzexilie" style="background-color:transparent;height:140px;width:18%;">

        (木心作品集 讲稿系列-2020版)

      </div>
      <div class="danjia" style="background-color:transparent;height:140px;width:14%;" >
        ￥ 123.00

      </div>
      <div class="shuliang" style="background-color:transparent;height:140px;width:10%;" >
        <div class="shuliang0" style="background-color:transparent;height:50px;width:100%;" ></div>
        <div class="shuliang1" style="background-color:transparent;height:50px;width:100%;" ><div class="purchasenum mt25"style="background-color:transparent;height:140px;width:13%;" >

          <i class="minus iconfont icon-subtract"></i>
          <input type="number" min="1" step="1" value="1">
          <i class="plus iconfont icon-jiahao"></i>
        </div></div>


      </div>



      <div class="caozuo"style="background-color:transparent;height:140px;width:9%;" >
        <div class="caozuo0" style="background-color:transparent;height:45px;width:100%;">
        </div>
        <div class="caozuo1" style="background-color:transparent;height:60px;width:100%;">


          <button class="button shanchu">删除</button>

        </div>



      </div>
      <div class="jine" style="background-color:transparent;height:140px;width:14%;" >
        <div class="jine0" style="background-color:transparent;height:140px;width:80%;" >

          <var>￥ 123.00 </var>

        </div>


      </div>
    </div>
    <div id="content6" style="background-color:#ffffff;height:60px;width: 100%;">


    </div>
    <div class="content7" style="background-color:#e8e8e8;height:140px;width: 98%;">
      <div class="xuanzhong" style="background-color:transparent;height:140px;width:5%;">
        <div class="xuanzhong0" style="background-color:transparent;height:60px;width:5%;">
        </div>
        <div class="xuanzhong1" style="background-color:transparent;height:60px;width:5%;"><input type="checkbox" class="scales" name="scales" unchecked>
          <label ></label>
        </div>


      </div>

      <div class="shu1"style="background-color:transparent;height:140px;width:10%;" >
        <a href="" target="-blank" title="书1">
          <img src="./img/shu1.png" width="100" height="100">
        </a>
      </div>
      <div class="shuming"style="background-color:transparent;height:140px;width:20%;" >
        <a href="" target="_blank">木心全集：文学回忆录（上下册）</a>
      </div>
      <div class="xuanzexilie" style="background-color:transparent;height:140px;width:18%;">

        (木心作品集 讲稿系列-2020版)

      </div>
      <div class="danjia" style="background-color:transparent;height:140px;width:14%;" >
        ￥ 123.00

      </div>
      <div class="shuliang" style="background-color:transparent;height:140px;width:10%;" >
        <div class="shuliang0" style="background-color:transparent;height:50px;width:100%;" ></div>
        <div class="shuliang1" style="background-color:transparent;height:50px;width:100%;" ><div class="purchasenum mt25"style="background-color:transparent;height:140px;width:13%;" >

          <i class="minus iconfont icon-subtract"></i>
          <input type="number" min="1" step="1" value="1">
          <i class="plus iconfont icon-jiahao"></i>
        </div></div>


      </div>




      <div class="caozuo"style="background-color:transparent;height:140px;width:9%;" >
        <div class="caozuo0" style="background-color:transparent;height:55px;width:100%;">
        </div>
        <div class="caozuo1" style="background-color:transparent;height:60px;width:100%;">

          <button class="button shanchu">删除</button>

        </div>



      </div>
      <div class="jine" style="background-color:transparent;height:140px;width:14%;" >
        <div class="jine0" style="background-color:transparent;height:140px;width:80%;" >

          <var>￥ 123.00 </var>

        </div>

      </div>
    </div>
    <div class="content8" style="background-color:#ffffff;height:60px;width: 100%;">


    </div>
    <div class="content7" style="background-color:#e8e8e8;height:140px;width: 98%;">
      <div class="xuanzhong" style="background-color:transparent;height:140px;width:5%;">
        <div class="xuanzhong0" style="background-color:transparent;height:60px;width:4%;">
        </div>
        <div class="xuanzhong1" style="background-color:transparent;height:60px;width:5%;"><input type="checkbox" class="scales" name="scales" unchecked>
          <label></label>
        </div>


      </div>

      <div class="shu1"style="background-color:transparent;height:140px;width:10%;" >
        <a href="" target="-blank" title="书1">
          <img src="./img/shu1.png" width="100" height="100">
        </a>
      </div>
      <div class="shuming"style="background-color:transparent;height:140px;width:20%;" >
        <a href="" target="_blank">木心全集：文学回忆录（上下册）</a>
      </div>
      <div class="xuanzexilie" style="background-color:transparent;height:140px;width:18%;">
        (木心作品集 讲稿系列-2020版)


      </div>
      <div class="danjia" style="background-color:transparent;height:140px;width:14%;" >
        ￥ 123.00

      </div>
      <div class="shuliang" style="background-color:transparent;height:140px;width:10%;" >
        <div class="shuliang0" style="background-color:transparent;height:50px;width:100%;" ></div>
        <div class="shuliang1" style="background-color:transparent;height:50px;width:100%;" ><div class="purchasenum mt25"style="background-color:transparent;height:140px;width:13%;" >

          <i class="minus iconfont icon-subtract"></i>
          <input type="number" min="1" step="1" value="1">
          <i class="plus iconfont icon-jiahao"></i>
        </div></div>


      </div>




      <div class="caozuo"style="background-color:transparent;height:140px;width:9%;" >
        <div class="caozuo0" style="background-color:transparent;height:55px;width:100%;">
        </div>
        <div class="caozuo1" style="background-color:transparent;height:60px;width:100%;">

          <button class="button shanchu">删除</button>

        </div>



      </div>
      <div class="jine" style="background-color:transparent;height:140px;width:14%;" >
        <div class="jine0" style="background-color:transparent;height:140px;width:80%;" >

          <var>￥ 123.00 </var>

        </div>

      </div>
    </div>
    <div class="content8" style="background-color:#FFFFFF;height:60px;width: 100%;">

    </div>
    <div class="content9" style="background-color:#e8e8e8;height:140px;width: 98%;">
      <div class="xuanzhong" style="background-color:transparent;height:140px;width:5%;">
        <div class="xuanzhong0" style="background-color:transparent;height:60px;width:5%;">
        </div>
        <div class="xuanzhong1" style="background-color:transparent;height:60px;width:5%;"><input type="checkbox" class="scales" name="scales" unchecked>
          <label></label>
        </div>


      </div>

      <div class="shu1"style="background-color:transparent;height:140px;width:10%;" >
        <a href="" target="-blank" title="书1">
          <img src="./img/shu1.png" width="100" height="100">
        </a>
      </div>
      <div class="shuming"style="background-color:transparent;height:140px;width:20%;" >
        <a href="" target="_blank">木心全集：文学回忆录（上下册）</a>
      </div>
      <div class="xuanzexilie" style="background-color:transparent;height:140px;width:18%;">
        (木心作品集 讲稿系列-2020版)


      </div>
      <div class="danjia" style="background-color:transparent;height:140px;width:14%;" >
        ￥ 123.00

      </div>
      <div class="shuliang" style="background-color:transparent;height:140px;width:10%;" >
        <div class="shuliang0" style="background-color:transparent;height:50px;width:100%;" ></div>
        <div class="shuliang1" style="background-color:transparent;height:50px;width:100%;" ><div class="purchasenum mt25"style="background-color:transparent;height:140px;width:13%;" >

          <i class="minus iconfont icon-subtract"></i>
          <input type="number" min="1" step="1" value="1">
          <i class="plus iconfont icon-jiahao"></i>
        </div></div>


      </div>




      <div class="caozuo"style="background-color:transparent;height:140px;width:9%;" >
        <div class="caozuo0" style="background-color:transparent;height:55px;width:100%;">
        </div>
        <div class="caozuo1" style="background-color:transparent;height:60px;width:100%;">

          <button class="button shanchu">删除</button>

        </div>



      </div>
      <div class="jine" style="background-color:transparent;height:140px;width:14%;" >
        <div class="jine0" style="background-color:transparent;height:140px;width:80%;" >

          <var>￥ 123.00 </var>

        </div>

      </div>
    </div>



  </div>
</div>
<div class="content10" style="background-color:white;height:50px;width: 100%;">
  <div class="kongbai0" style="background-color:transparent;height:50px;width: 130px;">

  </div>
  <div class="quanxuan" style="background-color:white;height:50px;width: 70px;">
    <th> <input type="checkbox" id="scales1" name="scales1" unchecked>
      <label></label>全选</th>
  </div>
  <div class="shoucangjia" style="background-color:white;height:50px;width: 70px;">

  </div>
  <div class="shanchu" style="background-color:white;height:50px;width: 70px;">
    <button class="button shanchu">删除</button>
  </div>

  <div class="kongbai" style="background-color:white;height:50px;width: 200px;">

  </div>

  <div class="yixuanshangpin" style="background-color:white;height:50px;width: 200px;">
    已选商品<var><b>0.00</b>件</var>

  </div>
  <div class="heji" style="background-color:white;height:50px;width: 200px;">
    合计（不含运费）：<var><b>0.00</b></var>

  </div>
  <button class="button jiesuan">结算</button>
</div>
<div id="bottomend" style="height:100px;width:100%;clear:both;text-align:center;">
  <p>
    <a href="#">关于我们 </a>|
    <a href="#">联系我们 </a>|
    <a href="#">商家入驻 </a>|
    <a href="#">广告服务 </a>|
    <a href="#">书友社区 </a>|
    <a href="#">书店公益 </a>
  </p>
</div>

</div>
</body>
</html>
