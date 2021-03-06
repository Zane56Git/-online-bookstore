<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>图书分类</title>
<style>
*{
	margin:0;
	padding:0;
}
body,a{
	margin: 0;
	font-family: "微软雅黑";
	text-decoration:none;
}
.example {
	width: 750px;
	height: 400px;
	font-size: 40px;
	float:left;
}
.carousel-item{
	line-height: 336px;
	color: #fff;
	font-family:  Arial Black
}
.header{
	width:100%;
	height:40px;
	background:#333;
	position:fixed;
	top:0;
	z-index:2;
}
.header ul,.header li{
	list-style-type:none;
}
.header ul{
	float:right;
}
.header li{
	float:left;
	font-size:14px;
	line-height:40px;
	width:65px;
	text-align:center;
	list-style-type:none;
}
.red{
	background-color:#FF4848;
}
.yellow{
	background-color:#FF8346;
}
.header a{
	height:40px;
	display:block;
	color:#CCC;
	text-decoration:none;
}
.header a:hover,.header a:active{
	background-color:#000;
	color:#FFF;
	text-decoration:none;
}

.content{
	width:1000px;
	height:130px;
	margin:0 auto;
}
.logo{
	width:200px;
	height:100px;
	float:left;
	line-height:250px;
}
.nav{
	line-height:50px;
	width:460px;
	margin-left:10px;
	margin-top:60px;
	float:left;
}
.nav a{
	font-size:19px;
	color:#333;
	text-decoration:none;
	padding-left:10px;
}
.nav a:hover{
	color:#F33;
	text-decoration:none;
}
#box{
	width: 270px;
	margin-top:70px;
	font-family: 'Microsoft YaHei';
	font-size: 14px;
	float:right;
	border:1px solid #999;
}
input{
	width: 150px;
	border: 1px solid #999;
	height: 30px;
	float: left;
	background-image: url(images/search.jpg);
	background-size: 25px;
	background-position:5px center;
	padding:0 0 0 40px;
}
#search{
	width: 78px;
	height: 32px;
	float: right;
	background:#999;
	color: white;
	text-align: center;
	line-height: 32px;
	cursor: pointer;
}
.artcle{
	width:1000px;
	height:500px;
	margin:0 auto;
}
.artcle-left{
	width:300px;
	height:400px;
	float:left;
	border:1px solid #CCC;
}
.artcle-left img{
	margin:50px 50px;
}
.artcle-right{
	width:700px;
	height:400px;
	float:right;
}
.the1{
	width:1000px;
	height:30px;
	margin:0 auto;
	color:#999;
}
.the2{
	width:1000px;
	height:100%;
	margin:20px auto;
	z-index:2;
	border:1px solid #CCC;
}

.head1{
	margin-top:30px;
	height:250px;
}
.head2{
	margin-top:20px;
	height:250px;
}
.shang{
	margin-left:80px;
	float:left;
}
.xia{
	margin-left:80px;
	float:left;
}
.shang:hover{
	box-shadow: 0px 0px 10px #666;
	
}
.xia:hover{
	box-shadow: 0px 0px 10px #666;
}
.xia-p{
	color:#000;
	font-size:14px;
	text-align:center;
}
.xia p:hover{
	color:#F00;
}
.shang-p{
	color:#000;
	font-size:14px;
	text-align:center;
	text-decoration:none;

}
.shang p:hover{
	color:#F00;
}
.money{
	color:#F00;	
}

.ys{
	width:1000px;
	margin:0 auto;
	height:50px;
	line-height:50px;
}
.fooder{
	width:100%;
	height:50px;
	line-height:50px;
	background-color:#F7F7F7;
}
.fooder li{
	float:left;
	list-style:none;
	margin-left:160px;
}
.fooder li a{
	font-size:18px;
	color:#333;
}
.fooder li a:hover{
	color:#F00;
}
.logo2{
	text-align:center;
	background-color:#F7F7F7;
}
</style>
</head>

<body>
<div class="header">
    <li><a href="#">首页</a></li>
    <li><a href="#">登录</a></li>
    <li><a href="#">注册</a></li>
    <ul>
        <li><a href="#">购物车</a></i></li>
        <li><a href="#">收藏夹</a></li>
        <li class="red"><a href="#">分类</a></li>
        <li class="yellow"><a href="#">公告</a></li>
    </ul>
</div>
<div class="content">
<div class="logo">
  <img src="images/LOGO.png" width="230">
  </div>
  <div class="nav">
      <a href="#">教材书籍</a>
      <a href="#">少儿读物</a>
      <a href="#">社科书籍</a>
      <a href="#">网络文学</a>
      <a href="#">创意文具</a>
    </div>
    <div id="box">
        <input type="text" name="search" placeholder="请输入关键字">
        <div id="search">搜索</div>
    </div>
</div>

<div class="the1">
全部分类：教材书籍 少儿读物 社科书籍 网络文学 创意文具 
</div>

<div class="the2">
<div class="head1">
<div class="shang"><img src="images/1.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">蔡智恒－阿尼玛<br>
蔡智恒<br>
<span class="money">¥10.4</span></p></a>
      <input type="text" name="buttom"  value="加入购物车" style="background-color:#FF3E3E; color:#FFF; width:110px;">
</div>
<div class="shang"><img src="images/2.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">六号染色体
<br>罗宾.科克<br>
<span class="money">¥14.3</span></p></a>
      <input type="text" name="buttom"  value="加入购物车" style="background-color:#FF3E3E; color:#FFF; width:110px;">

</div>
<div class="shang"><img src="images/3.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">心是孤独的猎手<br>
(美)卡森·麦卡勒斯<br>
<span class="money">¥34.8</span></p></a>
      <input type="text" name="buttom"  value="加入购物车" style="background-color:#FF3E3E; color:#FFF; width:110px;">

</div>
<div class="shang"><img src="images/4.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">德语卷<br>
特奥多尔·施托姆<br>
<span class="money">¥16.9</span></p></a>
      <input type="text" name="buttom"  value="加入购物车" style="background-color:#FF3E3E; color:#FFF; width:110px;">

</div>
</div>
<div class="head2">
  <div class="xia"><img src="images/5.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">天狗面具<br>
[日]土屋隆夫 著,张剑<br>
<span class="money">¥12.0</span></p></a>
      <input type="text" name="buttom"  value="加入购物车" style="background-color:#FF3E3E; color:#FFF; width:110px;">

</div>
<div class="xia"><img src="images/6.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">隐形圈<br>
[法] 保罗·霍尔特<br>
<span class="money">¥12.7</span></p></a>
      <input type="text" name="buttom"  value="加入购物车" style="background-color:#FF3E3E; color:#FFF; width:110px;">

</div>
<div class="xia"><img src="images/7.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">第七个十字架
<br>
（德）西格斯<br>
<span class="money">¥12.7</span></p></a>
      <input type="text" name="buttom"  value="加入购物车" style="background-color:#FF3E3E; color:#FFF; width:110px;">

</div>
<div class="xia"><img src="images/8.jpg" width="150" height="150">
<a href="#">
<p class="shang-p">安逸作家之死<br>
[美]G.M.马列特<br>
<span class="money">¥17.1</span></p></a>
      <input type="text" name="buttom"  value="加入购物车" style="background-color:#FF3E3E; color:#FFF; width:110px;">

</div>
</div>
</div>

<div class="ys" align="center">
第
<select name="ys">
<option>1</option>
<option>2</option>
</select>
页
</div>

<div class="fooder" >
<li><a href="#">新手上路</a></li>
<li><a href="#">购买问题</a></li>
<li><a href="#">售后服务</a></li>
<li>借鉴中国图书网</li> 
<li>借鉴新东方图书网</li> 
</div>
<div class="logo2"><img src="images/footer.fw.png"></div>

</body>
</html>