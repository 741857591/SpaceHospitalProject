<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" type="text/css" href="statics/css/style.css" />
</head>

<body>


<div style="height: 2000px;">
	<!--濉???楂?搴?-->
</div>

<div class="side">
	<ul>
		
		<li class="shangqiao">
			<a href="javascript:;"onclick='easemobim.bind({configId: "1a87dfa5-b3f1-4751-a277-ece275404ead"})'>
				<div><i class="bgs2"></i>在线咨询</div>
		<script>
			window.easemobim = window.easemobim || {};
			easemobim.config = {
				hide : true,
				autoConnect : true
			};
		</script>
		<script src='//kefu.easemob.com/webim/easemob.js'></script>
			</a>
		</li>
		<li class="sideewm"><i class="bgs3"></i>官方微信
			<div class="ewBox son"></div>
		</li>
		<li class="sideetel"><i class="bgs4"></i>联系方式
			<div class="telBox son">
				<dd class="bgs1"><span>座机</span>029-4448888</dd>
				<dd class="bgs2"><span>手机</span>18729781633</dd>
			</div>
		</li>
	
		<li class="sidetop" onClick="goTop()"><i class="bgs6"></i>置顶</li>
	</ul>
</div>

<script src="statics/js/jquery-1.11.0.js" type="text/javascript" charset="utf-8"></script>
<script>
	function goTop() {
		$('html,body').animate({
			scrollTop: 0
		}, 500)
	}
</script>

</body>
</html>
