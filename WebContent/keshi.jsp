<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="renderer" content="webkit" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>科室导航 - 就诊指南 - 医院标题</title>
<meta name="Keywords" content="医院标题,人民医院,省医,山西人民医院,咨询, 留言, 山西医院, 寻医问药" />
<meta name="Description" content="医院标题位于山西省太原市，建院于1906年，是一家三级甲等综合医院。医院秉承“患者至上，员工为本”的服务理念，弘扬“仁爱、博学、严谨、卓越”的医院精神，坚持“人民医院为人民”的办院宗旨，造就了一支业务精湛、医德高尚、纪律严明、作风过硬的职工队伍，树立了社会满意、患者信赖的良好形象。先后获得全国精神文明建设先进单位、全国文明单位、全国卫生系统先进集体、全国医院文化建设先进单位等多项荣誉称号。" />
<meta name="robots" content="All" />
<noscript><meta http-equiv="refresh" content="0; url=/noscript.htm" /></noscript>
<!--[if lt IE 7]><meta http-equiv="refresh" content="0; url=/YouLose.htm" /><![endif]-->
 
<link rel="icon" href="favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="css/normalize.css" type="text/css" />
<link rel="stylesheet" href="css/secondary.css" type="text/css" />
<!--[if lt IE 9]><script language="javascript" type="text/javascript" src="js/Kunyi.Respond.min.js" ></script><![endif]-->
<script language="javascript" type="text/javascript" src="js/KunyiHTML5.min.js"></script>
<script language="javascript" type="text/javascript" src="js/Kunyilibrary.js"></script>
</head>
<body>
<script language="javascript" type="text/javascript" src="js/Kunyi.Init.js"></script><header><div class="topHidden"></div>
<div class="BaseMark logoBase"><a href="Index.jsp"><img src="images/logo.jpg" class="load" width="170" height="80" /></a>
<div class="searchBase"><div class="itemBase"><div class="divType" data-state="0">全站内容</div><ul><li data-id="1">全站内容</li><li data-id="2">医生查找</li><li data-id="3">新闻动态</li></ul> </div>
<form method="get" action="Search.jsp" onSubmit="return Kunyi.CheckSearchForm()">
<input type="hidden" id="Type" name="Type" value="1" />
<input type="text" name="SearchWords" placeholder="请输入您要查找内容的关键字"  value="" autocomplete="off" onFocus="Kunyi.cls(event)" onBlur="Kunyi.res(event)"  maxlength="28" id="SearchWords" />
<input type="submit" value="搜索" class="boxsub animated" />
</form></div></div></header><nav>
<div class="navBase">
    <div class="quickMenuBase" data-type="0">
    <div class="quickMenu03"><img src="images/ico_013.png" width="16" height="16" /> <em>快捷菜单</em></div>
    <div class="quickMenus"><ul class="firstUl">
<li class="first"><a href="jiuzhen.jsp" class="firstA"><em>就诊指南</em><i class="style01"></i><span></span></a>
<div class="QMSub QMSubMenus">
<ul><li><a href="jiuzhen.jsp" title="就诊流程">就诊流程<span>进入</span></a></li><li><a href="keshi.jsp" title="科室导航">科室导航<span>进入</span></a></li><li><a href="chuzhen.jsp" title="出诊安排">出诊安排<span>进入</span></a></li><li><a href="ArticleList-56.jsp" title="住院指南">住院指南<span>进入</span></a></li><li><a href="Article-57.jsp" title="来院路线">来院路线<span>进入</span></a></li><li><a href="ArticleList-10.jsp" title="医保服务">医保服务<span>进入</span></a></li></ul><ul><li><a href="Telephone.jsp" title="电话查询">电话查询<span>进入</span></a></li><li><a href="Article-65.jsp" title="信息查询">信息查询<span>进入</span></a></li><li><a href="Distribution.jsp" title="省医地图">省医地图<span>进入</span></a></li></ul><div class="clear"></div></div></li>
<li class="first"><a href="NewsDetail-449.jsp" target="_blank" class="firstA"><em>预约挂号</em><i class="style02"></i><span></span></a><div class="QMSub QMSubMenus">
<ul><li><a href="NewsDetail-449.jsp" >电话预约<span>进入</span></a></li>
<li><a href="NewsDetail-449.jsp" >网站预约<span>进入</span></a></li>
<li><a href="NewsDetail-449.jsp" >手机APP预约<span>进入</span></a></li>
<li><a href="NewsDetail-449.jsp" >微信预约<span>进入</span></a></li>
<li><a href="NewsDetail-449.jsp">电视预约<span>进入</span></a></li>
<li><a href="NewsDetail-449.jsp">现场预约<span>进入</span></a></li></ul><ul>
<li><a href="NewsDetail-449.jsp" >96195平台预约<span>进入</span></a></li>
<li><a href="NewsDetail-449.jsp" >银行预约<span>进入</span></a></li>
</ul><div class="clear"></div></div></li>
<li class="first"><a href="chuzhen.jsp" class="firstA"><em>出诊安排</em><i class="style03"></i><span></span></a>
<div class="QMSub QMSubMenus">
<ul><li><a href="DutyTime-1.jsp" title="内科临床医学部" >内科临床医学部<span>进入</span></a></li><li><a href="DutyTime-2.jsp" title="外科临床医学部" >外科临床医学部<span>进入</span></a></li><li><a href="DutyTime-10.jsp" title="妇儿临床医学部" >妇儿临床医学部<span>进入</span></a></li><li><a href="DutyTime-13.jsp" title="心血管病医院" >心血管病医院<span>进入</span></a></li><li><a href="DutyTime-6.jsp" title="综合临床医学部" >综合临床医学部<span>进入</span></a></li><li><a href="DutyTime-4.jsp" title="门诊部" >门诊部<span>进入</span></a></li></ul><ul><li><a href="DutyTime-7.jsp" title="山西省立眼科医院" >山西省立眼科医院<span>进入</span></a></li><li><a href="NoticeList-4.jsp">停诊信息<span>进入</span></a></li></ul><div class="clear"></div>
</div></li>
<li class="first"><a href="keshi.jsp" class="firstA"><em>专家介绍</em><i class="style04"></i><span></span></a>
<div class="QMSub QMSubList">
<div class="IndexWords">
<h5>按医生姓名首字母查找</h5><ul><li>A</li><li>B</li><li>C</li><li>D</li><li>E</li><li>F</li><li>G</li><li>H</li><li>I</li><li>J</li><li>K</li><li>L</li><li>M</li><li>N</li><li>O</li><li>P</li><li>Q</li><li>R</li><li>S</li><li>T</li><li>U</li><li>V</li><li>W</li><li>X</li><li>Y</li><li>Z</li></ul>
</div>
<div class="clear"></div>
<div class="DList"></div>
</div>
</li>
<li class="first"><a href="keshi.jsp" class="firstA"><em>专科介绍</em><i class="style05"></i><span></span></a><div id="QMOffices" class="QMSub QMSubList"></div></li>
<li class="first"><a href="Office-9.jsp" class="firstA"><em>药学服务</em><i class="style06"></i><span></span></a>
<div class="QMSub QMSubMenus">
<ul><li><a href="OfficeNewsList-9-41.jsp" title="基本药物制度政策">基本药物制度政策<span>进入</span></a></li><li><a href="OfficeNewsList-9-1.jsp" title="工作动态">工作动态<span>进入</span></a></li><li><a href="OfficeNewsList-9-2.jsp" title="健康教育">健康教育<span>进入</span></a></li><li><a href="OfficeNewsList-9-6.jsp" title="机构设置">机构设置<span>进入</span></a></li><li><a href="OfficeNewsList-9-20.jsp" title="资料下载">资料下载<span>进入</span></a></li><li><a href="OfficeNewsList-9-4.jsp" title="医疗设备">医疗设备<span>进入</span></a></li></ul><ul><li><a href="OfficeNewsList-9-42.jsp" title="药师服务导航">药师服务导航<span>进入</span></a></li><li id="QuickMenus_liMessage"><a href="OfficeMessage-9.jsp" >在线咨询<span>进入</span></a></li>
</ul><div class="clear"></div>
</div>
</li>
<li class="first last"><a href="ArticleList-10.jsp" class="firstA"><em>医保服务</em><i class="style07"></i><span></span></a></li>
</ul></div>
    </div>
    <div class="nav Snav">
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

<section class="BaseMark">
	<div class="bread">您所在的位置<span><a href="index.jsp">首页</a>><a href="jiuzhen.jsp">就诊指南</a> > 科室导航</span></div>
    <div class="baseLeft">
    	<div class="title title05_52">就诊指南</div>
        <div class="newsMenu">
<ul><li class="first"><a href="jiuzhen.jsp" title="就诊流程"><em>就诊流程</em></a></li>
        <li class="active"><a href="keshi.jsp" title="科室导航"><em>科室导航</em></a></li>
        <li><a href="chuzhen.jsp" title="出诊安排"><em>出诊安排</em></a></li>
<li class="second"><a href="chuzhen.jsp" title="出诊安排">出诊安排</a></li>
<li class="second"><a href="NoticeList-4.jsp" title="停诊信息">停诊信息</a></li>
        <li><a href="ArticleList-56.jsp" title="住院指南"><em>住院指南</em></a></li>
        <li><a href="Article-57.jsp" title="来院路线"><em>来院路线</em></a></li>
        <li><a href="ArticleList-10.jsp" title="医保服务"><em>医保服务</em></a></li>
        <li><a href="Telephone.jsp" title="电话查询"><em>电话查询</em></a></li>
        <li><a href="Article-65.jsp" title="信息查询"><em>信息查询</em></a></li>
<li class="second"><a href="Article-65.jsp" title="医疗服务价格查询">医疗服务价格查询</a></li>
<li class="second"><a href="CheckupsInfo.jsp" title="检验结果查询">检验结果查询</a></li>
        <li><a href="Distribution.jsp" title="省医地图"><em>省医地图</em></a></li>
        
            </ul>
        </div>
        <div class="tools"><a href="http://www.o2omed.com.cn/" target="_blank"><img src="images/ico_001.gif" width="52" height="52"><em>互联智慧分诊平台</em></a><a style="margin-right:0;" href="96195.jsp"><img src="images/ico_002.gif" width="52" height="52"><em><span>96195</span> 综合平台</em></a><a href="Hospital.jsp"><img src="images/ico_003.gif" width="52" height="52"><em>名医馆</em></a><a style="margin-right:0;" href="DrugsInfo.jsp" class="last"><img src="images/ico_004.gif" width="52" height="52"><em>信息查询</em></a><div class="clear"></div></div>
    </div>
       <div class="baseRight">
    	<div class="title01">科室导航</div>
        <div class="partChoice">
        	<h1>快速进入科室</h1>
            <p>请先选择科室所在的医学部然后选择科室名称，即可快速进入您要去的科室。</p>
         </div>
        <div class="part">
        
              <div class="part01" id="Department1">
            	
               <ul>
			   <li>
      <span class='import1'></span><h3>内科</h3><p>我院内科是集内科系统各专业为一体的综合性科室。全科床位35张，目前医护人员7人，住院医生4人，护士3人。……</p><div><a class="coffee" href="keshimx.jsp" title="内科">查看详细</a><a class='green' href='keshiys.jsp' title='呼吸内科医生'>科室医生</a></div>
                 </li>
				   		   <li>
      <span class='import1'></span><h3>外科</h3><p>目前普外科主要以开展微创手术（即腔镜技术）为中心，常规开展腹腔镜胆囊切除术、腹腔镜阑尾切除术……</p><div><a class="coffee" href="keshimx.jsp" title="呼吸内科">查看详细</a><a class='green' href='keshiys.jsp' title='呼吸内科医生'>科室医生</a></div>
                 </li>
				   		   <li>
      <span class='import1'></span><h3>骨科</h3><p>本院目前开设创伤骨科、关节外科、修复重建、脊柱外科、运动医学科五个亚学科。……</p><div><a class="coffee" href="keshimx.jsp" title="呼吸内科">查看详细</a><a class='green' href='keshiys.jsp' title='呼吸内科医生'>科室医生</a></div>
                 </li>
				   		   <li>
      <span class='import1'></span><h3>妇产科</h3><p>妇产科是我院首批临床重点专科，拥有×个病区、开设床位××张，有专家团队××余人 ，……</p><div><a class="coffee" href="keshimx.jsp" title="呼吸内科">查看详细</a><a class='green' href='keshiys.jsp' title='呼吸内科医生'>科室医生</a></div>
                 </li>
				   		   <li>
      <span class='import1'></span><h3>眼科</h3><p>建科以来，已使数以万计患者重见光明。成功地开展了放射状角膜切开术治疗近视眼。……</p><div><a class="coffee" href="keshimx.jsp" title="呼吸内科">查看详细</a><a class='green' href='keshiys.jsp' title='呼吸内科医生'>科室医生</a></div>
                 </li>
				   		   <li>
      <span class='import1'></span><h3>药剂科</h3><p>药剂科是集药品供应管理、药品质量控制、药品不良反应监测、科研教学于一体的综合性药学技术服务部门。……</p><div><a class="coffee" href="keshimx.jsp" title="呼吸内科">查看详细</a><a class='green' href='keshiys.jsp' title='呼吸内科医生'>科室医生</a></div>
                 </li>
				   		   <li>
      <span class='import1'></span><h3>超声科</h3><p>超声科是以超声影像诊断为主要服务范围的综合性科室。科室目前拥有四台全数字化高档彩色多普勒超声诊断仪……</p><div><a class="coffee" href="keshimx.jsp" title="呼吸内科">查看详细</a><a class='green' href='keshiys.jsp' title='呼吸内科医生'>科室医生</a></div>
                 </li>
				   		   <li>
      <span class='import1'></span><h3>急诊科</h3><p>急诊科依托医院综合医疗优势，急诊科逐步发展壮大成为在中毒、危重病、创伤等多方面……</p><div><a class="coffee" href="keshimx.jsp" title="呼吸内科">查看详细</a><a class='green' href='keshiys.jsp' title='呼吸内科医生'>科室医生</a></div>
                 </li>
				   		   <li>
      <span class='import1'></span><h3>放射科</h3><p>放射科成立至今已经发展成为集普通X线检查、CT检查与影像诊断为一体的综合性重点医技科室……</p><div><a class="coffee" href="keshimx.jsp" title="呼吸内科">查看详细</a><a class='green' href='keshiys.jsp' title='呼吸内科医生'>科室医生</a></div>
                 </li>
				   		   <li>
      <span class='import1'></span><h3>传染科</h3><p>传染科是集医、教于一体的感染性疾病诊疗中心。科室设有发热门诊、肠道门诊、结核门诊及病房……</p><div><a class="coffee" href="keshimx.jsp" title="呼吸内科">查看详细</a><a class='green' href='keshiys.jsp' title='呼吸内科医生'>科室医生</a></div>
                 </li>
				 </ul>
               <div class="clear"></div>
            </div>    
        </div>
    </div>
    <div class="clear"></div>
</section><div class="BottomHidden"></div>
<div id="QRBase">
<div class="BaseMark">
    <div class="QRBase">
    <div class="QRList"><ul><li><div><img src="pic/pic_QR01.jpg" width="75" height="75"/><label>医院标题APP</label></div></li>
      <li><div><img src="pic/pic_QR02.jpg" width="75" height="75"/><label>健康之路APP</label></div></li>
      <li><div><img src="pic/pic_QR03.jpg" width="75" height="75"/><label>挂号网APP</label></div></li>
      <li><div><img src="pic/pic_QR04.jpg" width="75" height="75"/><label>山西省预约挂号平台Androi客户端</label></div></li>
      <li><div><img src="pic/pic_QR05.jpg" width="75" height="75"/><label>山西省预约挂号平台IOS客户端</label></div></li>
      <li><div><img src="pic/pic_QR06.jpg" width="75" height="75"/><label>山西预约挂号平台微信号</label></div></li>
      <li><div><img src="pic/pic_QR07.jpg" width="75" height="75"/><label>健康之路微信公众号</label></div></li>
      <li><div><img src="pic/pic_QR08.jpg" width="75" height="75"/><label>名医网微信公众号</label></div></li>
      <li><div><img src="pic/pic_QR09.jpg" width="75" height="75"/><label>挂号网微信公众号</label></div></li></ul><div class="clear"></div>
    </div><button class="QRClose animated">关闭</button>
    <div class="BottomHidden"></div></div>
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
</footer><div id="Footer_CodeDiv"><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4a1d36386e8734a5fd29acec9114818d' type='text/javascript'%3E%3C/script%3E"));
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fafd2ae44e23648da4e8a81a7b1349be4' type='text/javascript'%3E%3C/script%3E"));
</script></div><script language="javascript" type="text/javascript" src="js/Kunyi.Common.js"></script><script language="javascript" type="text/javascript" src="js/Kunyi.Secondary.js"></script>
<script language="javascript" type="text/javascript" src="js/Kunyi.Department.js"></script>
</body>
</html>
