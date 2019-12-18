<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8" />
		<title>WebShop</title>
		<!--导入核心文件-->
		<script src="bootstrap3/js/holder.js"></script>
		<link href="bootstrap3/css/bootstrap.css" rel="stylesheet" type="text/css">
		<script src="bootstrap3/jquery-1.9.1.min.js"></script>
		<script src="bootstrap3/js/bootstrap.js"></script>
		<!-- 字体图标 -->
		<link rel="stylesheet" href="bootstrap3/font-awesome-4.7.0/css/font-awesome.css" />
		<link rel="stylesheet" type="text/css" href="css/top.css" />
		<link rel="stylesheet" type="text/css" href="css/index.css" />
		<link rel="stylesheet" type="text/css" href="css/layout.css" />
		<link rel="stylesheet" type="text/css" href="css/footer.css" />
	</head>

	<body>
		<!--头部-->
		<header class="header">

			<img src="images/index/stumalllogo.png" alt="" />
			<span class="pull-right"><h3><small>欢迎访问</small><b>WebShop</b></h3></span>

		</header>
		<!--主体-->
		<div class="container mycontent">
			<!--透明层 -->
			<div class="inputDiv">
				<h3>请选择要浏览的页面</h3>
				<ul>
					<li><a class="btn btn-sm btn-info" href="web/index.html">网站首页</a></li>
					<li><a class="btn btn-sm btn-info" href="web/login.html">登录页面</a></li>
					<li><a class="btn btn-sm btn-info" href="web/register.html">注册页面 </a></li>
					<li><a class="btn btn-sm btn-info" href="web/404.html">404页面</a></li>
					<li><a class="btn btn-sm btn-info" href="web/500.html">500页面 </a></li>
					<li><a class="btn btn-sm btn-info" href="pages.zip">下载全部资料 </a></li>
				</ul>

			</div>

		</div>
		<!--页脚开始-->
		<footer class="footer">
			<!-- 品质保障，私人定制等-->
			<div class="text-center rights container">
				<div class="col-md-offset-2 col-md-2">
					<span class="fa fa-thumbs-o-up"></span>
					<h4>品质保障</h4>
				</div>
				<div class="col-md-2">
					<span class="fa fa-address-card-o"></span>

					<h4>私人订制</h4>
				</div>
				<div class="col-md-2">
					<span class="fa fa-graduation-cap"></span>
					<h4>学生特供</h4>
				</div>
				<div class="col-md-2">
					<span class="fa fa-bitcoin"></span>

					<h4>专属特权</h4>
				</div>
			</div>
			<!--联系我们、下载客户端等-->
			<div class="container beforeBottom">
				<div class="col-md-offset-1 col-md-3">
					<div><img src="images/index/stumalllogo.png" alt="" class="footLogo" /></div>
					<div><img src="images/index/footerFont.png" alt="" /></div>

				</div>
				<div class="col-md-4 callus text-center">
					<div class="col-md-4">
						<ul>
							<li><a href="#"><h5>买家帮助</h5></a></li>
							<li><a href="#">新手指南</a></li>
							<li><a href="#">服务保障</a></li>
							<li><a href="#">常见问题</a></li>
						</ul>
					</div>
					<div class="col-md-4">
						<ul>
							<li><a href="#"><h5>商家帮助</h5></a></li>
							<li><a href="#">商家入驻</a></li>
							<li><a href="#">商家后台</a></li>
						</ul>
					</div>
					<div class="col-md-4">
						<ul>
							<li><a href="#"><h5>关于我们</h5></a></li>
							<li><a href="#">关于达内</a></li>
							<li><a href="#">联系我们</a></li>
							<li>
								<span class="fa fa-wechat"></span>
								<span class="fa fa-weibo"></span>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-md-4">
					<div class="col-md-5">
						<p>学子商城客户端</p>
						<img src="images/index/ios.png" class="lf">
						<img src="images/index/android.png" alt="" class="lf" />
					</div>
					<div class="col-md-6">
						<img src="images/index/erweima.png">
					</div>
				</div>
			</div>
			<!-- 页面底部-备案号 #footer -->
			<div class="col-md-12 text-center bottom">
				Copyright © 2018 Tedu.cn All Rights Reserved 京ICP备08000853号-56 <a target="_blank" style="font-size: 12px" href="http://www.tedu.cn/">达内时代科技集团有限公司</a> 版权所有
			</div>

		</footer>
		<!--页脚结束-->
	</body>

</html>