<%@page isELIgnored="false"%>
<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="renderer" content="webkit" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>医院标题</title>
<meta name="Keywords" content="医院标题,人民医院,省医,山西人民医院,咨询, 留言, 山西医院, 寻医问药" />
<meta name="Description"
	content="医院标题位于山西省太原市，建院于1906年，是一家三级甲等综合医院。医院秉承“患者至上，员工为本”的服务理念，弘扬“仁爱、博学、严谨、卓越”的医院精神，坚持“人民医院为人民”的办院宗旨，造就了一支业务精湛、医德高尚、纪律严明、作风过硬的职工队伍，树立了社会满意、患者信赖的良好形象。先后获得全国精神文明建设先进单位、全国文明单位、全国卫生系统先进集体、全国医院文化建设先进单位等多项荣誉称号。" />
<meta name="robots" content="All" />
<meta http-equiv="mobile-agent"
	content="format=html5;url=http://m.hnsrmyy.net/" />
<noscript>
	<meta http-equiv="refresh" content="0; url=/noscript.htm" />
</noscript>
<!--[if lt IE 7]><meta http-equiv="refresh" content="0; url=/YouLose.htm" /><![endif]-->
<meta name="Author" content="miraclevision technical team,kunyi" />

<link rel="icon" href="favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="css/normalize.css" type="text/css" />
<link rel="stylesheet" href="css/index.css" type="text/css" />
<!--[if lt IE 9]><script language="javascript" type="text/javascript" src="js/Kunyi.Respond.min.js" ></script><![endif]-->
<script language="javascript" type="text/javascript"
	src="js/KunyiHTML5.min.js"></script>
<script language="javascript" type="text/javascript"
	src="js/Kunyilibrary.js"></script>
<script
	src='//kefu.easemob.com/webim/easemob.js?configId=1a87dfa5-b3f1-4751-a277-ece275404ead'></script>
</head>
<body>
<div style="position:fixed; top: 50%; right:0px;" >
<%@ include file="rightdaohang.jsp"%>
</div>
	<header>
		<div class="topHidden"></div>
		<div class="toolBase"></div>
		<div class="BaseMark logoBase">
			<a href="Index.jsp"><img src="images/0000001.jpg" class="load"
				width="170" height="80" /></a>
			<div class="searchBase">
				<div class="itemBase">
					<div class="divType" data-state="0">全站内容</div>
					<ul>
						<li data-id="1">全站内容</li>
						<li data-id="2">医生查找</li>
					</ul>
				</div>
				<form method="get" action="Search.jsp"
					onSubmit="return Kunyi.CheckSearchForm()">
					<input type="hidden" id="Type" name="Type" value="1" /> <input
						type="text" name="SearchWords" placeholder="请输入您要查找内容的关键字"
						value="" autocomplete="off" onFocus="Kunyi.cls(event)"
						onBlur="Kunyi.res(event)" maxlength="28" id="SearchWords" /> <input
						type="submit" value="搜索" class="boxsub animated" />
				</form>
			</div>
		</div>
	</header>
	<nav>
		<div class="navBase">
			<div class="quickMenuBase" data-type="1">
				<div class="quickMenu01">快捷菜单</div>
				<div class="quickMenu02 animated"></div>
				<div class="quickMenus">
					<ul class="firstUl">
						<li class="first"><a href="jiuzhen.jsp" class="firstA"><em>就诊指南</em><i
								class="style01"></i><span></span></a>
							<div class="QMSub QMSubMenus">
								<ul>
									<li><a href="jiuzhen.jsp" title="就诊流程">就诊流程<span>进入</span></a></li>
									<li><a href="keshi.jsp" title="科室导航">科室导航<span>进入</span></a></li>
									<li><a href="chuzhen.jsp" title="出诊安排">出诊安排<span>进入</span></a></li>
									<li><a href="ArticleList-56.jsp" title="住院指南">住院指南<span>进入</span></a></li>
									<li><a href="Article-57.jsp" title="来院路线">来院路线<span>进入</span></a></li>
									
								</ul>
								<div class="clear"></div>
							</div></li>
						<li class="first"><a href="NewsDetail-449.jsp"
							target="_blank" class="firstA"><em>预约挂号</em><i
								class="style02"></i><span></span></a>
							<div class="QMSub QMSubMenus">
								<ul>
									<li><a href="NewsDetail-449.jsp">在线预约<span>进入</span></a></li>
									<li><a href="NewsDetail-449.jsp">现场预约<span>进入</span></a></li>
								</ul>
								<div class="clear"></div>
							</div></li>
						<li class="first"><a href="yisheng.jsp" class="firstA"><em>专家介绍</em><i
								class="style04"></i><span></span></a>
							<div class="QMSub QMSubList">
								专家介绍
								<div class="clear"></div>
								<div class="DList"></div>
							</div></li>
						<li class="first"><a href="keshi.jsp" class="firstA"><em>科室介绍</em><i
								class="style05"></i><span></span></a>
							<div id="QMOffices" class="QMSub QMSubList">科室介绍</div></li>
					</ul>
				</div>
			</div>
			<div class="nav Inav">
				<ul>
					<li class="PMenu"><a href="index.jsp" class="PAMenu">首页</a></li>
					<li class="PMenu">
					  <img src="images/ico_014.png"class="animated" width="15" height="8" />
				    <a href="DisciplineNewsList-33.jsp" id="Nav_AMenu5" class="PAMenu" title="预约指南">预约指南</a></li>
					<li class="PMenu"><img src="images/ico_014.png"
						class="animated" width="15" height="8" /> <a href="jiuzhen.jsp"
						id="Nav_AMenu0" class="PAMenu" title="就诊指南">就诊指南</a>
						<div class="navboxBase">
							<div class="navboxBg">
								<div class="navbox BaseMark">
									<div class="navMenus">
										<ul>
											<li class="first"><a href="jiuzhen.jsp" title="就诊流程">就诊流程<span>进入</span></a></li>

											<li><a href="keshi.jsp" title="科室导航">科室导航<span>进入</span></a></li>

											<li><a href="chuzhen.jsp" title="出诊安排">明日专家<span>进入</span></a></li>

											<li><a href="ArticleList-56.jsp" title="住院指南">住院指南<span>进入</span></a></li>

											<li><a href="Article-57.jsp" title="来院路线">来院路线<span>进入</span></a></li>

										</ul>
									</div>
									<div class="navSub2 nav_Menu01">
										<dl>
											<dt>尊敬的病人家属：</dt>
											<dd class="pic">
												<img src="pic/pic_001.jpg" width="126" height="77">
											</dd>
											<dd class="text">欢迎您来我院探望亲友！为了保证病人的休息和治疗，维护良好的医疗秩序，请您配合在规定的时间内探视病人。</dd>
											<dd class="info">
												<em>我院病房探视时间为：</em>
												<p>每周一至周六：下午 3：00 - 7：00</p>
												<p>周日：上午 9：00 - 12：00</p>
												<p>下午 3：00 - 7：00</p>
											</dd>
										</dl>
										<div class="BottomHidden"></div>
										<dl>
											<dt>医院标题</dt>
											<dd class="pic">
												<img src="pic/pic_002.jpg" width="126" height="77">
											</dd>
											<dd class="text">
												<p>座落于中华民族的发源地 - ，是历史悠久的西医医院。</p>
												<p>医院详细地址位于城区东郊， 。</p>
											</dd>
											<dd class="info">
												<em>急救电话 ： </em> <span>120</span>
											</dd>
										</dl>
									</div>
									<div class="navSub3 nav_Route">
										<dl>
											<dt>乘车路线</dt>
											<dd>
												<em>公交全部路线</em>
												<p>101路、109路东线、80路、2路、2路快线、82路、65路、98路、47路、158路</p>
											</dd>
											<dd>
												<em>长途汽车客运中心站</em>
												<p>101路、109东线、2路</p>
											</dd>
											<dd class="text">
												<p>
													<em>长途汽车客运北站</em>
												</p>
												<p>
													<span>77路、47路</span><span>158路</span>
												</p>
											</dd>
											<dd>
												<em>汽车客运站</em>
												<p>40路</p>
											</dd>
										</dl>
									</div>
									<div class="clear"></div>
								</div>
							</div>
				  </div></li>
					<li class="PMenu"><img src="images/ico_014.png"
						class="animated" width="15" height="8" /><a href="jianjie.jsp"
						id="Nav_AMenu1" class="PAMenu" title="医院概况">医院概况</a>
						<div class="navboxBase">
							<div class="navboxBg">
								<div class="navbox BaseMark">
									<div class="navMenus">
										<ul>
											<li class="first"><a href="jianjie.jsp" title="医院简介">医院简介<span>进入</span></a></li>

											<li><a href="jianjie.jsp" title="医院沿革">医院沿革<span>进入</span></a></li>

											<li><a href="jianjie.jsp" title="荣誉称号">荣誉称号<span>进入</span></a></li>

											<li><a href="jianjie.jsp" title="组织结构">组织结构<span>进入</span></a></li>

										</ul>
									</div>
									<div class="navSub5">
										<img src="images/pic_001.jpg" width="299" height="97" />
										<p class="first">人民医院服务人民，百年省医健康福音。</p>
										<p>
											<br />
										</p>
										<p>黄河之畔，绿城太原，坐落着一座拥有一百一十多年历史的神圣生命殿堂——医院标题。省医前身是中华基督教内地会1904年创办的开封“福音医院”，1950年更名为“医院标题”，1955年随省政府迁址太原，2010年增名“人民医院”，2012年被确定为“部省共建”医院。</p>
										<a href="jianjie.jsp" class="Amore">了解详情</a>
									</div>
									<div class="navSub6">
										<img src="images/pic_002.jpg" width="92" height="92" />
										<ul>
											<li><span>1904</span><em>福音医院</em></li>
											<li><span>1950</span><em>更名“医院标题”</em></li>
											<li><span>1955</span><em>迁址太原市</em></li>
											<li><span>2010</span><em>增名“人民医院”</em></li>
											<li><span>2012</span><em>确定为“部省共建”医院</em></li>
										</ul>
										<a href="jianjie.jsp" class="Amore">了解详情</a>
									</div>
									<div class="navSub7">
										<h3>医院标题文化</h3>
										<ul>
											<li><a href="DisciplineNewsDetail-8381.jsp"
												title="福音书吧举办第二期读书分享会">福音书吧举办第二期读书分享会</a></li>

											<li><a href="DisciplineNewsDetail-8196.jsp"
												title="【省医榜样】“人文医生”高传玉">【省医榜样】“人文医生”高传玉</a></li>

											<li><a href="DisciplineNewsDetail-8195.jsp"
												title="【省医人文】网络时代该怎么读书？看完这篇文章你就会有答案">【省医人文】网络时代该怎么读书？看完这篇文章你就会有答案</a></li>

											<li><a href="DisciplineNewsDetail-8194.jsp"
												title="【省医聚焦】山西首家医院书吧——“福音书吧”亮相省医">【省医聚焦】山西首家医院书吧——“福音书吧”亮相省医</a></li>

											<li><a href="DisciplineNewsDetail-8159.jsp"
												title="《百年省医 人文讲堂》第九讲开课啦">《百年省医 人文讲堂》第九讲开课啦</a></li>

											<li><a href="DisciplineNewsDetail-8158.jsp"
												title="【榜样】庞辰久：光明路上的执着追求">【榜样】庞辰久：光明路上的执着追求</a></li>

											<li><a href="DisciplineNewsDetail-8157.jsp"
												title="【省医聚焦】我院举行援埃塞俄比亚第18批医疗队表彰会">【省医聚焦】我院举行援埃塞俄比亚第18批医疗队表彰会</a></li>

											<li><a href="DisciplineNewsDetail-8090.jsp"
												title="福音书吧——书香伴您度过“无忧时光”">福音书吧——书香伴您度过“无忧时光”</a></li>

											<li><a href="DisciplineNewsDetail-8010.jsp"
												title="“百年省医 人文讲堂”第七场讲座开讲---你是一名智慧型科室团队的领导吗？">“百年省医
													人文讲堂”第七场讲座开讲---你是一名智慧型科室团队的领导吗？</a></li>
										</ul>
										<div>
											<h4>省医院报</h4>
											<a href="Newspaper-2017-1.jsp" id="Nav_NavFirst"
												class="first" target="_blank" title="2017年第1期"><span>>
											</span> 2017年第1期</a> <a href="Newspaper-2017-1.jsp" id="Nav_NavSecond"
												class="second" target="_blank" title="2017年第1期">阅览</a>
										</div>
									</div>
									<div class="clear"></div>
								</div>
							</div>
						</div></li>
					<li class="PMenu"><img src="images/ico_014.png"
						class="animated" width="15" height="8" /><a
						href="NewsList-23.jsp" id="Nav_AMenu4" class="PAMenu"
						title="个人信息">个人信息</a>
						
					<li class="PMenu">
					  <img src="images/ico_014.png"class="animated" width="15" height="8" />
				    <a href="DisciplineNewsList-33.jsp" id="Nav_AMenu5" class="PAMenu" title="科室介绍">科室介绍</a></li>
					<li class="PMenu">
					  <img src="images/ico_014.png"class="animated" width="15" height="8" />
				    <a href="DisciplineNewsList-33.jsp" id="Nav_AMenu6" class="PAMenu" title="最新动态">最新动态</a></li>
										<li class="PMenu">
					  <img src="images/ico_014.png"class="animated" width="15" height="8" />
				    <a href="DisciplineNewsList-33.jsp" id="Nav_AMenu7" class="PAMenu" title="核酸检测">核酸检测</a></li>
					<li class="PMenu">
					  <img src="images/ico_014.png"class="animated" width="15" height="8" />
				    <a href="DisciplineNewsList-33.jsp" id="Nav_AMenu7" class="PAMenu" title="停诊公告">停诊公告</a></li>
					<li class="PMenu">
						<img src="images/ico_014.png"class="animated" width="15" height="8" />
						<a href="*" id="Nav_AMenu8" class="PAMenu">帮助中心</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<section class="bannerBase BaseMark">
		<div class="Banners">
			<ul class="AnimUl">
				<li><a href="http://www.hnsrmyy.net/NewsDetail-8470.jsp"
					title="标题......."> <img src="images/00001.png" alt="" /></a></li>

				<li><a href="http://www.hnsrmyy.net/NewsDetail-8470.jsp"
					title="标题......."> <img src="images/00003.png" alt="" /></a></li>

				<li><a href="http://www.hnsrmyy.net/NewsDetail-8470.jsp"
					title="标题......."> <img src="images/00004.png" alt="" /></a></li>

				<li><a href="http://www.hnsrmyy.net/NewsDetail-8470.jsp"
					title="标题......."> <img src="images/00005.png" alt="" /></a></li>

				<li><a href="http://www.hnsrmyy.net/NewsDetail-8470.jsp"
					title="标题......."> <img src="images/00002.png" alt="" /></a></li>









				<li><a href="javascript:void(0)" title=""><img src=""
						alt="" /></a></li>
			</ul>
			<div class="tools">
				<a href="javascript:void(0)" class="prev"><img alt="上一幅"
					src="images/btn_prev01.png" width="34" height="34" /></a> <a
					href="javascript:void(0)" class="next"><img alt="下一幅"
					src="images/btn_next01.png" width="34" height="34" /></a>
				<div class="text" id="BannerInfo"></div>
				<ul class="ulMark">
					<li class="animated"></li>
					<li class="animated"></li>
					<li class="animated"></li>
					<li class="animated"></li>
					<li class="animated"></li>
					<li class="animated"></li>
				</ul>
				<div class="clear"></div>
				<div id="BannerSwitch" class="animated" data-type="0" data-right="0">
					<img src="images/ico_027.png" width="5" height="7" class="animated"><span>隐藏</span>
				</div>
			</div>
		</div>
	</section>



	<section class="doctorsBase BaseMark">
		<div class="toolsBase">
			<div class="title">
				<em>专家介绍</em> <span>Expert Introduction</span>
			</div>
			<div class="tools">
				<a href="javascript:;" class="ASwitch" id="DSearchSwitch">快速查找</a>
				<form method="get" class="search" action="Search.jsp"
					onSubmit="return Kunyi.CheckSearchFrom()">
					<input type="hidden" name="Type" value="2" /><input type="text"
						name="SearchWords" placeholder="请输入医生名字" class="animated" value=""
						autocomplete="off" maxlength="28" /><input class="btn"
						type="submit" value="" />
				</form>
				<a href="keshi.jsp" class="Amore">更多 >></a> <a href="javascript:;"
					class="Aprev"></a> <a href="javascript:;" class="Anext"></a>
			</div>
			<div class="clear"></div>
		</div>
		<div class="contents">
			<ul data-num="0">

				<li><a href="ys.jsp" title="医生姓名" target="_blank" class="img"><img
						alt="姓名" title="姓名" src="pic/201603221527067.png" width="120"
						height="162" /></a> <a href="ys.jsp" title="医生姓名" target="_blank"
					class="name">李雄雄</a> <a href="keshi.jsp" title="所在医院"
					target="_blank" class="office">Space医院</a> <a href="ys.jsp"
					title="姓名" target="_blank" class="post">主任医师 博士生导师</a> <a
					href="ys.jsp" title="姓名" target="_blank" class="btn more">详细</a> <a
					href="#" target="_blank" class="btn date">预约</a></li>

				<li><a href="ys.jsp" title="医生姓名" target="_blank" class="img"><img
						alt="姓名" title="姓名" src="pic/201603221527067.png" width="120"
						height="162" /></a> <a href="ys.jsp" title="医生姓名" target="_blank"
					class="name">孙威</a> <a href="keshi.jsp" title="所在医院"
					target="_blank" class="office">Space医院</a> <a href="ys.jsp"
					title="姓名" target="_blank" class="post">内科医师 研究生导师</a> <a
					href="ys.jsp" title="姓名" target="_blank" class="btn more">详细</a> <a
					href="#" target="_blank" class="btn date">预约</a></li>
				<li><a href="ys.jsp" title="医生姓名" target="_blank" class="img"><img
						alt="姓名" title="姓名" src="pic/201603221527067.png" width="120"
						height="162" /></a> <a href="ys.jsp" title="医生姓名" target="_blank"
					class="name">张凯强</a> <a href="keshi.jsp" title="所在医院"
					target="_blank" class="office">Space医院</a> <a href="ys.jsp"
					title="姓名" target="_blank" class="post">主任医师 研究生导师</a> <a
					href="ys.jsp" title="姓名" target="_blank" class="btn more">详细</a> <a
					href="#" target="_blank" class="btn date">预约</a></li>
				<li><a href="ys.jsp" title="医生姓名" target="_blank" class="img"><img
						alt="姓名" title="姓名" src="pic/201603221527067.png" width="120"
						height="162" /></a> <a href="ys.jsp" title="医生姓名" target="_blank"
					class="name">刘勇</a> <a href="keshi.jsp" title="所在医院"
					target="_blank" class="office">Space医院</a> <a href="ys.jsp"
					title="姓名" target="_blank" class="post">全科医师 研究生导师</a> <a
					href="ys.jsp" title="姓名" target="_blank" class="btn more">详细</a> <a
					href="#" target="_blank" class="btn date">预约</a></li>
				<li><a href="ys.jsp" title="医生姓名" target="_blank" class="img"><img
						alt="姓名" title="姓名" src="pic/201603221527067.png" width="120"
						height="162" /></a> <a href="ys.jsp" title="医生姓名" target="_blank"
					class="name">田堂明</a> <a href="keshi.jsp" title="所在医院"
					target="_blank" class="office">Space医院</a> <a href="ys.jsp"
					title="姓名" target="_blank" class="post">专科医师</a> <a
					href="ys.jsp" title="姓名" target="_blank" class="btn more">详细</a> <a
					href="#" target="_blank" class="btn date">预约</a></li>
				<li><a href="ys.jsp" title="医生姓名" target="_blank" class="img"><img
						alt="姓名" title="姓名" src="pic/201603221527067.png" width="120"
						height="162" /></a> <a href="ys.jsp" title="医生姓名" target="_blank"
					class="name">吴昊</a> <a href="keshi.jsp" title="所在医院"
					target="_blank" class="office">所在医院医院</a> <a href="ys.jsp"
					title="姓名" target="_blank" class="post">专科医师</a> <a
					href="ys.jsp" title="姓名" target="_blank" class="btn more">详细</a> <a
					href="#" target="_blank" class="btn date">预约</a></li>
				<div class="hackR"></div>
				<div class="hackL"></div>
		</div>
		<div class="DFastSearch">
			<div class="DFTitle">
				<label>按医生姓名首字母查找</label>
				<button class="animated">关闭查找</button>
			</div>
			<div class="DFContent">
				<div class="DListBase"></div>
				<div class="IndexWords">
					<ul>
						<li data-index="0">A</li>
						<li data-index="1" class="other">B</li>
						<li data-index="2">C</li>
						<li data-index="3" class="other">D</li>
						<li data-index="4">E</li>
						<li data-index="5" class="other">F</li>
						<li data-index="6">G</li>
						<li data-index="7" class="other">H</li>
						<li data-index="8">I</li>
						<li data-index="9" class="other">J</li>
						<li data-index="10">K</li>
						<li data-index="11" class="other">L</li>
						<li data-index="12">M</li>
					</ul>
					<ul>
						<li data-index="13" class="other">N</li>
						<li data-index="14">O</li>
						<li class="other" data-index="15">P</li>
						<li data-index="16">Q</li>
						<li data-index="17" class="other">R</li>
						<li data-index="18">S</li>
						<li data-index="19" class="other">T</li>
						<li data-index="20">U</li>
						<li data-index="21" class="other">V</li>
						<li data-index="22">W</li>
						<li data-index="23" class="other">X</li>
						<li data-index="24">Y</li>
						<li data-index="25" class="other">Z</li>
					</ul>
				</div>
			</div>
		</div>
	</section>

	<section class="officesBase BaseMark">
		<div class="toolsBase">
			<div class="title">
				<em>重点专科</em> <span>Key Specialty</span>
			</div>
			<div class="tools">
				<a href="javascript:;" class="ASwitch" id="OSearchSwitch">快速查找科室</a>
				<a href="keshi.jsp" class="Amore">更多 >></a> <a href="javascript:;"
					class="Aprev"></a> <a href="javascript:;" class="Anext"></a>
			</div>
			<div class="clear"></div>
		</div>
		<div class="contents">
			<ul data-num="0">
				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="呼吸内科" src="pic/pic_007.png" width="80" height="80" />
					</div> <a href="keshimx.jsp" title="呼吸内科" class="office">呼吸内科</a>
					<p>我科始建于上世纪70年代初，目前为卫生部国家重点专科建设项目单位，山西省重点……</p> <a
					href="keshimx.jsp" title="呼吸内科" class="btn more">查看详细</a> <a
					href="keshiys.jsp" title="呼吸内科医生" class="btn doctor">科室专家</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="神经内科" src="pic/pic_009.png" width="80" height="80" />
					</div> <a href="Office-12.jsp" title="神经内科" class="office">神经内科</a>
					<p>医院标题神经内科始建于1954年，经过半个多世纪的发展，目前已发展为全……</p> <a
					href="Office-12.jsp" title="神经内科" class="btn more">查看详细</a> <a
					href="ExpertInfo-12.jsp" title="神经内科医生" class="btn doctor">科室专家</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="内分泌科" src="pic/pic_008.png" width="80" height="80" />
					</div> <a href="Office-4.jsp" title="内分泌科" class="office">内分泌科</a>
					<p>医院标题内分泌代谢科，是国家重点专科、山西省重点专科、山西省糖尿病防治……</p> <a
					href="Office-4.jsp" title="内分泌科" class="btn more">查看详细</a> <a
					href="ExpertInfo-4.jsp" title="内分泌科医生" class="btn doctor">科室专家</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="神经内科康馨病房" src="pic/pic_012.png" width="80" height="80" />
					</div> <a href="Office-57.jsp" title="神经内科康馨病房" class="office">神经内科康馨病房</a>
					<p>医院标题神经内科康馨病房为国家临床重点专科神经内科干部保健病房，成立于……</p> <a
					href="Office-57.jsp" title="神经内科康馨病房" class="btn more">查看详细</a> <a
					href="ExpertInfo-57.jsp" title="神经内科康馨病房医生" class="btn doctor">科室专家</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="心内科" src="pic/pic_010.png" width="80" height="80" />
					</div> <a href="Office-8.jsp" title="心内科" class="office">心内科</a>
					<p>医院标题心血管内科是国家级临床重点专科、山西临床重点专科、山西省心血管……</p> <a
					href="Office-8.jsp" title="心内科" class="btn more">查看详细</a> <a
					href="ExpertInfo-8.jsp" title="心内科医生" class="btn doctor">科室专家</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="肾病风湿免疫科" src="pic/pic_013.png" width="80" height="80" />
					</div> <a href="Office-6.jsp" title="肾病风湿免疫科" class="office">肾病风湿免疫科</a>
					<p>医院标题肾病风湿免疫科成立于1985年，由肾病专业及风湿病专业组成，是……</p> <a
					href="Office-6.jsp" title="肾病风湿免疫科" class="btn more">查看详细</a> <a
					href="ExpertInfo-6.jsp" title="肾病风湿免疫科医生" class="btn doctor">科室专家</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="呼吸内科康馨病房" src="pic/pic_012.png" width="80" height="80" />
					</div> <a href="Office-101.jsp" title="呼吸内科康馨病房" class="office">呼吸内科康馨病房</a>
					<p>医院标题呼吸与危重症医学科康馨病房为国家临床重点专科呼吸与危重症医学科……</p> <a
					href="Office-101.jsp" title="呼吸内科康馨病房" class="btn more">查看详细</a> <a
					href="ExpertInfo-101.jsp" title="呼吸内科康馨病房医生" class="btn doctor">科室专家</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="心外科" src="pic/pic_010.png" width="80" height="80" />
					</div> <a href="Office-33.jsp" title="心外科" class="office">心外科</a>
					<p>医院标题、山西省心血管病医院心血管外科是国家临床重点专科之一，是省内综……</p> <a
					href="Office-33.jsp" title="心外科" class="btn more">查看详细</a> <a
					href="ExpertInfo-33.jsp" title="心外科医生" class="btn doctor">科室专家</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="山西省立眼科医院" src="pic/pic_011.png" width="80" height="80" />
					</div> <a href="Office-30.jsp" title="山西省立眼科医院" class="office">山西省立眼科医院</a>
					<p>山西省眼科研究所于1962年经山西省人民政府批准正式成立，是国内最早集眼科临……</p> <a
					href="Office-30.jsp" title="山西省立眼科医院" class="btn more">查看详细</a> <a
					href="ExpertInfo-30.jsp" title="山西省立眼科医院医生" class="btn doctor">科室专家</a></li>

			</ul>
			<div class="hackR"></div>
			<div class="hackL"></div>
		</div>
		<div class="hiddenLineR"></div>
		<div class="hiddenLineL"></div>
		<div class="OFastSearch">
			<div class="OFTitle">
				<label>快速查找科室</label>
				<button class="animated">返回重点科室</button>
			</div>
			<div class="OFContent">
				<div class="OListBase"></div>
			</div>
		</div>
	</section>

	
	<div class="BottomHidden"></div>
	<div id="QRBase">
		<div class="BaseMark">
			<div class="QRBase">
				<div class="QRList">
					<ul>
						<li><div>
								<img src="pic/pic_QR01.jpg" width="75" height="75" /><label>医院标题APP</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR02.jpg" width="75" height="75" /><label>健康之路APP</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR03.jpg" width="75" height="75" /><label>挂号网APP</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR04.jpg" width="75" height="75" /><label>山西省预约挂号平台Androi客户端</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR05.jpg" width="75" height="75" /><label>山西省预约挂号平台IOS客户端</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR06.jpg" width="75" height="75" /><label>山西预约挂号平台微信号</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR07.jpg" width="75" height="75" /><label>健康之路微信公众号</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR08.jpg" width="75" height="75" /><label>名医网微信公众号</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR09.jpg" width="75" height="75" /><label>挂号网微信公众号</label>
							</div></li>
					</ul>
					<div class="clear"></div>
				</div>
				<button class="QRClose animated">关闭</button>
				<div class="BottomHidden"></div>
			</div>
		</div>
	</div>
	<footer><img src="images/ico_036.png" width="35" class="load" height="18" id="QRMark" />
  <div class="menusBase">
<div class="QRBtn"></div>
<div class="QRBtn"></div>
<div class="QRBtn"></div>
<div class="BaseMark">
  <dl><dt><img src="images/ico_006.jpg" class="load" width="36" height="34" /><em>门诊服务</em><span>outpatient services</span></dt>
 <dd><a href="NewsDetail-449.jsp" title="预约流程" target="_blank">预约流程</a></dd><dd><a href="NewsDetail-448.jsp" title="门诊须知" target="_blank">门诊须知</a></dd><dd><a href="Article-57.jsp" title="院内导航" target="_blank">院内导航</a></dd></dl>
  <div class="QRBtn"></div>
  <dl>
   <dt><img src="images/ico_009.jpg" class="load" width="36" height="34" /><em>体检服务</em><span>examination services</span></dt>
 <dd><a href="NewsDetail-461.jsp" title="体检须知" target="_blank">体检须知</a></dd><dd><a href="NewsDetail-7684.jsp" title="体检套餐查询" target="_blank">体检套餐查询</a></dd><dd><a href="CheckupsInfo.jsp" title="体检报告查询" target="_blank">体检报告查询</a></dd></dl>
 <div class="QRBtn"></div>
 <dl>
   <dt><img src="images/ico_008.jpg" class="load" width="36" height="34" /><em>住院服务</em><span>hospitalized services</span></dt>
   <dd><a href="Article-56.jsp" title="住院须知" target="_blank">住院须知</a></dd>
   <dd><a href="NewsDetail-461.jsp" title="检查须知" target="_blank">检查须知</a></dd>
   <dd><a href="Article-56.jsp" title="住院清单" target="_blank">住院清单</a></dd>
 </dl>
 <div class="clear"></div>
 </div>
</div>

<div class="BottomHidden"></div>
<div class="DWeibo"><div class="clear"></div></div>
<div class="urlHidden">  </div>
</footer>
	<div id="Footer_CodeDiv">
		<script type="text/javascript">
			var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://"
					: " http://");
			document
					.write(unescape("%3Cscript src='"
							+ _bdhmProtocol
							+ "hm.baidu.com/h.js%3F4a1d36386e8734a5fd29acec9114818d' type='text/javascript'%3E%3C/script%3E"));
			document
					.write(unescape("%3Cscript src='"
							+ _bdhmProtocol
							+ "hm.baidu.com/h.js%3Fafd2ae44e23648da4e8a81a7b1349be4' type='text/javascript'%3E%3C/script%3E"));
		</script>
	</div>
	<script language="javascript" type="text/javascript"
		src="js/Kunyi.Common.js"></script>
	<script language="javascript" type="text/javascript"
		src="js/Kunyi.Index.js"></script>
</body>
</html>
