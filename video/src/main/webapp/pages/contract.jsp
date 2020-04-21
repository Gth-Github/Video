<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<html>
<head>
<meta content="text/html; charset=UTF-8">

<link rel="stylesheet" href="style/css/amazeui.min.css">
<link rel="stylesheet" href="style/css/course.css">
<link rel="stylesheet" href="style/css/admin.css">
<script src="style/js/loginandregist.js"></script>
<script src="style/js/jquery-2.1.4.min.js"></script>
<script src="style/js/amazeui.min.js"></script>
<link rel="stylesheet" href="style/css/bootstrap.min.css">
<!-- <script src="style/js/jquery.min.js"></script>
<script src="style/js/loginkuang.js"></script>
<script src="style/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="style/css/course.css"> -->
<title></title>
<!--[if lt IE 9]>  
<script src="js/html5shiv.js"></script>  
<script src="js/respond.min.js"></script>  
<![endif]-->
<style>
body {
	padding-top: 50px;
	padding-bottom: 40px;
	color: #5a5a5a;
}
</style>

</head>

<body>
	<!--下面是顶部导航栏的代码-->
	<%@include file="head.jsp"%>
	<div class="mc-search-course-breadcrumb">
		<ul class="g-flow f-cb">
			<li><a href="${pageContext.request.contextPath }"
				target="_blank">首页</a></li>

			<li class="current"><span class="arrow"></span> <a
				href="javascript: void(0);">视频详情</a></li>

		</ul>
	</div>
	<div class="g-flow f-cb">


		<div class="f-bg courseheadbox" id="j-coursehead">

			<div class="u-courseHead" id="auto-id-1509947716498">

				<div class="ov f-pr j-ch" style="padding-top: 0px; top: 100px;text-align: center;">

					<div class="g-mn1">
					<p>
						武汉柠檬互娱网络科技有限公司
					</p>
					</br>
					<p>
						联系方式公司电话：18571717740
					</p>
					</br>
					<p>
						公司地址：洪山区青菱乡红霞村福星惠誉东澜岸一期1栋17层1室
					</p>
						
					</div>
				</div>


			</div>
		</div>



	</div>
<footer style="margin-top:200px;text-align: center;background-color: #111;">
	<hr>
	<p class="am-padding-left" style="color:#aaa">
	  Copyright ©  武汉柠檬互娱网络科技有限公司版权所有
	</p>
	</br>
	</br>
	</br>
</footer>
</body>
</html>
