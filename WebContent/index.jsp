<%@page isELIgnored="false"%>
<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="renderer" content="webkit" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>ҽԺ����</title>
<meta name="Keywords" content="ҽԺ����,����ҽԺ,ʡҽ,ɽ������ҽԺ,��ѯ, ����, ɽ��ҽԺ, Ѱҽ��ҩ" />
<meta name="Description"
	content="ҽԺ����λ��ɽ��ʡ̫ԭ�У���Ժ��1906�꣬��һ�������׵��ۺ�ҽԺ��ҽԺ���С��������ϣ�Ա��Ϊ�����ķ����������ʰ�����ѧ���Ͻ���׿Խ����ҽԺ���񣬼�֡�����ҽԺΪ���񡱵İ�Ժ��ּ�������һ֧ҵ��տ��ҽ�¸��С����������������Ӳ��ְ�����飬������������⡢�������������������Ⱥ���ȫ���������������Ƚ���λ��ȫ��������λ��ȫ������ϵͳ�Ƚ����塢ȫ��ҽԺ�Ļ������Ƚ���λ�ȶ��������ƺš�" />
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
					<div class="divType" data-state="0">ȫվ����</div>
					<ul>
						<li data-id="1">ȫվ����</li>
						<li data-id="2">ҽ������</li>
					</ul>
				</div>
				<form method="get" action="Search.jsp"
					onSubmit="return Kunyi.CheckSearchForm()">
					<input type="hidden" id="Type" name="Type" value="1" /> <input
						type="text" name="SearchWords" placeholder="��������Ҫ�������ݵĹؼ���"
						value="" autocomplete="off" onFocus="Kunyi.cls(event)"
						onBlur="Kunyi.res(event)" maxlength="28" id="SearchWords" /> <input
						type="submit" value="����" class="boxsub animated" />
				</form>
			</div>
		</div>
	</header>
	<nav>
		<div class="navBase">
			<div class="quickMenuBase" data-type="1">
				<div class="quickMenu01">��ݲ˵�</div>
				<div class="quickMenu02 animated"></div>
				<div class="quickMenus">
					<ul class="firstUl">
						<li class="first"><a href="jiuzhen.jsp" class="firstA"><em>����ָ��</em><i
								class="style01"></i><span></span></a>
							<div class="QMSub QMSubMenus">
								<ul>
									<li><a href="jiuzhen.jsp" title="��������">��������<span>����</span></a></li>
									<li><a href="keshi.jsp" title="���ҵ���">���ҵ���<span>����</span></a></li>
									<li><a href="chuzhen.jsp" title="���ﰲ��">���ﰲ��<span>����</span></a></li>
									<li><a href="ArticleList-56.jsp" title="סԺָ��">סԺָ��<span>����</span></a></li>
									<li><a href="Article-57.jsp" title="��Ժ·��">��Ժ·��<span>����</span></a></li>
									
								</ul>
								<div class="clear"></div>
							</div></li>
						<li class="first"><a href="NewsDetail-449.jsp"
							target="_blank" class="firstA"><em>ԤԼ�Һ�</em><i
								class="style02"></i><span></span></a>
							<div class="QMSub QMSubMenus">
								<ul>
									<li><a href="NewsDetail-449.jsp">����ԤԼ<span>����</span></a></li>
									<li><a href="NewsDetail-449.jsp">�ֳ�ԤԼ<span>����</span></a></li>
								</ul>
								<div class="clear"></div>
							</div></li>
						<li class="first"><a href="yisheng.jsp" class="firstA"><em>ר�ҽ���</em><i
								class="style04"></i><span></span></a>
							<div class="QMSub QMSubList">
								ר�ҽ���
								<div class="clear"></div>
								<div class="DList"></div>
							</div></li>
						<li class="first"><a href="keshi.jsp" class="firstA"><em>���ҽ���</em><i
								class="style05"></i><span></span></a>
							<div id="QMOffices" class="QMSub QMSubList">���ҽ���</div></li>
					</ul>
				</div>
			</div>
			<div class="nav Inav">
				<ul>
					<li class="PMenu"><a href="index.jsp" class="PAMenu">��ҳ</a></li>
					<li class="PMenu">
					  <img src="images/ico_014.png"class="animated" width="15" height="8" />
				    <a href="DisciplineNewsList-33.jsp" id="Nav_AMenu5" class="PAMenu" title="ԤԼָ��">ԤԼָ��</a></li>
					<li class="PMenu"><img src="images/ico_014.png"
						class="animated" width="15" height="8" /> <a href="jiuzhen.jsp"
						id="Nav_AMenu0" class="PAMenu" title="����ָ��">����ָ��</a>
						<div class="navboxBase">
							<div class="navboxBg">
								<div class="navbox BaseMark">
									<div class="navMenus">
										<ul>
											<li class="first"><a href="jiuzhen.jsp" title="��������">��������<span>����</span></a></li>

											<li><a href="keshi.jsp" title="���ҵ���">���ҵ���<span>����</span></a></li>

											<li><a href="chuzhen.jsp" title="���ﰲ��">����ר��<span>����</span></a></li>

											<li><a href="ArticleList-56.jsp" title="סԺָ��">סԺָ��<span>����</span></a></li>

											<li><a href="Article-57.jsp" title="��Ժ·��">��Ժ·��<span>����</span></a></li>

										</ul>
									</div>
									<div class="navSub2 nav_Menu01">
										<dl>
											<dt>�𾴵Ĳ��˼�����</dt>
											<dd class="pic">
												<img src="pic/pic_001.jpg" width="126" height="77">
											</dd>
											<dd class="text">��ӭ������Ժ̽�����ѣ�Ϊ�˱�֤���˵���Ϣ�����ƣ�ά�����õ�ҽ��������������ڹ涨��ʱ����̽�Ӳ��ˡ�</dd>
											<dd class="info">
												<em>��Ժ����̽��ʱ��Ϊ��</em>
												<p>ÿ��һ������������ 3��00 - 7��00</p>
												<p>���գ����� 9��00 - 12��00</p>
												<p>���� 3��00 - 7��00</p>
											</dd>
										</dl>
										<div class="BottomHidden"></div>
										<dl>
											<dt>ҽԺ����</dt>
											<dd class="pic">
												<img src="pic/pic_002.jpg" width="126" height="77">
											</dd>
											<dd class="text">
												<p>�������л�����ķ�Դ�� - ������ʷ�ƾõ���ҽҽԺ��</p>
												<p>ҽԺ��ϸ��ַλ�ڳ��������� ��</p>
											</dd>
											<dd class="info">
												<em>���ȵ绰 �� </em> <span>120</span>
											</dd>
										</dl>
									</div>
									<div class="navSub3 nav_Route">
										<dl>
											<dt>�˳�·��</dt>
											<dd>
												<em>����ȫ��·��</em>
												<p>101·��109·���ߡ�80·��2·��2·���ߡ�82·��65·��98·��47·��158·</p>
											</dd>
											<dd>
												<em>��;������������վ</em>
												<p>101·��109���ߡ�2·</p>
											</dd>
											<dd class="text">
												<p>
													<em>��;�������˱�վ</em>
												</p>
												<p>
													<span>77·��47·</span><span>158·</span>
												</p>
											</dd>
											<dd>
												<em>��������վ</em>
												<p>40·</p>
											</dd>
										</dl>
									</div>
									<div class="clear"></div>
								</div>
							</div>
				  </div></li>
					<li class="PMenu"><img src="images/ico_014.png"
						class="animated" width="15" height="8" /><a href="jianjie.jsp"
						id="Nav_AMenu1" class="PAMenu" title="ҽԺ�ſ�">ҽԺ�ſ�</a>
						<div class="navboxBase">
							<div class="navboxBg">
								<div class="navbox BaseMark">
									<div class="navMenus">
										<ul>
											<li class="first"><a href="jianjie.jsp" title="ҽԺ���">ҽԺ���<span>����</span></a></li>

											<li><a href="jianjie.jsp" title="ҽԺ�ظ�">ҽԺ�ظ�<span>����</span></a></li>

											<li><a href="jianjie.jsp" title="�����ƺ�">�����ƺ�<span>����</span></a></li>

											<li><a href="jianjie.jsp" title="��֯�ṹ">��֯�ṹ<span>����</span></a></li>

										</ul>
									</div>
									<div class="navSub5">
										<img src="images/pic_001.jpg" width="299" height="97" />
										<p class="first">����ҽԺ�������񣬰���ʡҽ����������</p>
										<p>
											<br />
										</p>
										<p>�ƺ�֮�ϣ��̳�̫ԭ��������һ��ӵ��һ��һʮ������ʷ����ʥ�������á���ҽԺ���⡣ʡҽǰ�����л��������ڵػ�1904�괴��Ŀ��⡰����ҽԺ����1950�����Ϊ��ҽԺ���⡱��1955����ʡ����Ǩַ̫ԭ��2010������������ҽԺ����2012�걻ȷ��Ϊ����ʡ������ҽԺ��</p>
										<a href="jianjie.jsp" class="Amore">�˽�����</a>
									</div>
									<div class="navSub6">
										<img src="images/pic_002.jpg" width="92" height="92" />
										<ul>
											<li><span>1904</span><em>����ҽԺ</em></li>
											<li><span>1950</span><em>������ҽԺ���⡱</em></li>
											<li><span>1955</span><em>Ǩַ̫ԭ��</em></li>
											<li><span>2010</span><em>����������ҽԺ��</em></li>
											<li><span>2012</span><em>ȷ��Ϊ����ʡ������ҽԺ</em></li>
										</ul>
										<a href="jianjie.jsp" class="Amore">�˽�����</a>
									</div>
									<div class="navSub7">
										<h3>ҽԺ�����Ļ�</h3>
										<ul>
											<li><a href="DisciplineNewsDetail-8381.jsp"
												title="������ɾٰ�ڶ��ڶ�������">������ɾٰ�ڶ��ڶ�������</a></li>

											<li><a href="DisciplineNewsDetail-8196.jsp"
												title="��ʡҽ������������ҽ�����ߴ���">��ʡҽ������������ҽ�����ߴ���</a></li>

											<li><a href="DisciplineNewsDetail-8195.jsp"
												title="��ʡҽ���ġ�����ʱ������ô���飿������ƪ������ͻ��д�">��ʡҽ���ġ�����ʱ������ô���飿������ƪ������ͻ��д�</a></li>

											<li><a href="DisciplineNewsDetail-8194.jsp"
												title="��ʡҽ�۽���ɽ���׼�ҽԺ��ɡ�����������ɡ�����ʡҽ">��ʡҽ�۽���ɽ���׼�ҽԺ��ɡ�����������ɡ�����ʡҽ</a></li>

											<li><a href="DisciplineNewsDetail-8159.jsp"
												title="������ʡҽ ���Ľ��á��ھŽ�������">������ʡҽ ���Ľ��á��ھŽ�������</a></li>

											<li><a href="DisciplineNewsDetail-8158.jsp"
												title="���������ӳ��ã�����·�ϵ�ִ��׷��">���������ӳ��ã�����·�ϵ�ִ��׷��</a></li>

											<li><a href="DisciplineNewsDetail-8157.jsp"
												title="��ʡҽ�۽�����Ժ����Ԯ��������ǵ�18��ҽ�ƶӱ��û�">��ʡҽ�۽�����Ժ����Ԯ��������ǵ�18��ҽ�ƶӱ��û�</a></li>

											<li><a href="DisciplineNewsDetail-8090.jsp"
												title="������ɡ�����������ȹ�������ʱ�⡱">������ɡ�����������ȹ�������ʱ�⡱</a></li>

											<li><a href="DisciplineNewsDetail-8010.jsp"
												title="������ʡҽ ���Ľ��á����߳���������---����һ���ǻ��Ϳ����Ŷӵ��쵼��">������ʡҽ
													���Ľ��á����߳���������---����һ���ǻ��Ϳ����Ŷӵ��쵼��</a></li>
										</ul>
										<div>
											<h4>ʡҽԺ��</h4>
											<a href="Newspaper-2017-1.jsp" id="Nav_NavFirst"
												class="first" target="_blank" title="2017���1��"><span>>
											</span> 2017���1��</a> <a href="Newspaper-2017-1.jsp" id="Nav_NavSecond"
												class="second" target="_blank" title="2017���1��">����</a>
										</div>
									</div>
									<div class="clear"></div>
								</div>
							</div>
						</div></li>
					<li class="PMenu"><img src="images/ico_014.png"
						class="animated" width="15" height="8" /><a
						href="NewsList-23.jsp" id="Nav_AMenu4" class="PAMenu"
						title="������Ϣ">������Ϣ</a>
						
					<li class="PMenu">
					  <img src="images/ico_014.png"class="animated" width="15" height="8" />
				    <a href="DisciplineNewsList-33.jsp" id="Nav_AMenu5" class="PAMenu" title="���ҽ���">���ҽ���</a></li>
					<li class="PMenu">
					  <img src="images/ico_014.png"class="animated" width="15" height="8" />
				    <a href="DisciplineNewsList-33.jsp" id="Nav_AMenu6" class="PAMenu" title="���¶�̬">���¶�̬</a></li>
										<li class="PMenu">
					  <img src="images/ico_014.png"class="animated" width="15" height="8" />
				    <a href="DisciplineNewsList-33.jsp" id="Nav_AMenu7" class="PAMenu" title="������">������</a></li>
					<li class="PMenu">
					  <img src="images/ico_014.png"class="animated" width="15" height="8" />
				    <a href="DisciplineNewsList-33.jsp" id="Nav_AMenu7" class="PAMenu" title="ͣ�﹫��">ͣ�﹫��</a></li>
					<li class="PMenu">
						<img src="images/ico_014.png"class="animated" width="15" height="8" />
						<a href="*" id="Nav_AMenu8" class="PAMenu">��������</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<section class="bannerBase BaseMark">
		<div class="Banners">
			<ul class="AnimUl">
				<li><a href="http://www.hnsrmyy.net/NewsDetail-8470.jsp"
					title="����......."> <img src="images/00001.png" alt="" /></a></li>

				<li><a href="http://www.hnsrmyy.net/NewsDetail-8470.jsp"
					title="����......."> <img src="images/00003.png" alt="" /></a></li>

				<li><a href="http://www.hnsrmyy.net/NewsDetail-8470.jsp"
					title="����......."> <img src="images/00004.png" alt="" /></a></li>

				<li><a href="http://www.hnsrmyy.net/NewsDetail-8470.jsp"
					title="����......."> <img src="images/00005.png" alt="" /></a></li>

				<li><a href="http://www.hnsrmyy.net/NewsDetail-8470.jsp"
					title="����......."> <img src="images/00002.png" alt="" /></a></li>









				<li><a href="javascript:void(0)" title=""><img src=""
						alt="" /></a></li>
			</ul>
			<div class="tools">
				<a href="javascript:void(0)" class="prev"><img alt="��һ��"
					src="images/btn_prev01.png" width="34" height="34" /></a> <a
					href="javascript:void(0)" class="next"><img alt="��һ��"
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
					<img src="images/ico_027.png" width="5" height="7" class="animated"><span>����</span>
				</div>
			</div>
		</div>
	</section>



	<section class="doctorsBase BaseMark">
		<div class="toolsBase">
			<div class="title">
				<em>ר�ҽ���</em> <span>Expert Introduction</span>
			</div>
			<div class="tools">
				<a href="javascript:;" class="ASwitch" id="DSearchSwitch">���ٲ���</a>
				<form method="get" class="search" action="Search.jsp"
					onSubmit="return Kunyi.CheckSearchFrom()">
					<input type="hidden" name="Type" value="2" /><input type="text"
						name="SearchWords" placeholder="������ҽ������" class="animated" value=""
						autocomplete="off" maxlength="28" /><input class="btn"
						type="submit" value="" />
				</form>
				<a href="keshi.jsp" class="Amore">���� >></a> <a href="javascript:;"
					class="Aprev"></a> <a href="javascript:;" class="Anext"></a>
			</div>
			<div class="clear"></div>
		</div>
		<div class="contents">
			<ul data-num="0">

				<li><a href="ys.jsp" title="ҽ������" target="_blank" class="img"><img
						alt="����" title="����" src="pic/201603221527067.png" width="120"
						height="162" /></a> <a href="ys.jsp" title="ҽ������" target="_blank"
					class="name">������</a> <a href="keshi.jsp" title="����ҽԺ"
					target="_blank" class="office">SpaceҽԺ</a> <a href="ys.jsp"
					title="����" target="_blank" class="post">����ҽʦ ��ʿ����ʦ</a> <a
					href="ys.jsp" title="����" target="_blank" class="btn more">��ϸ</a> <a
					href="#" target="_blank" class="btn date">ԤԼ</a></li>

				<li><a href="ys.jsp" title="ҽ������" target="_blank" class="img"><img
						alt="����" title="����" src="pic/201603221527067.png" width="120"
						height="162" /></a> <a href="ys.jsp" title="ҽ������" target="_blank"
					class="name">����</a> <a href="keshi.jsp" title="����ҽԺ"
					target="_blank" class="office">SpaceҽԺ</a> <a href="ys.jsp"
					title="����" target="_blank" class="post">�ڿ�ҽʦ �о�����ʦ</a> <a
					href="ys.jsp" title="����" target="_blank" class="btn more">��ϸ</a> <a
					href="#" target="_blank" class="btn date">ԤԼ</a></li>
				<li><a href="ys.jsp" title="ҽ������" target="_blank" class="img"><img
						alt="����" title="����" src="pic/201603221527067.png" width="120"
						height="162" /></a> <a href="ys.jsp" title="ҽ������" target="_blank"
					class="name">�ſ�ǿ</a> <a href="keshi.jsp" title="����ҽԺ"
					target="_blank" class="office">SpaceҽԺ</a> <a href="ys.jsp"
					title="����" target="_blank" class="post">����ҽʦ �о�����ʦ</a> <a
					href="ys.jsp" title="����" target="_blank" class="btn more">��ϸ</a> <a
					href="#" target="_blank" class="btn date">ԤԼ</a></li>
				<li><a href="ys.jsp" title="ҽ������" target="_blank" class="img"><img
						alt="����" title="����" src="pic/201603221527067.png" width="120"
						height="162" /></a> <a href="ys.jsp" title="ҽ������" target="_blank"
					class="name">����</a> <a href="keshi.jsp" title="����ҽԺ"
					target="_blank" class="office">SpaceҽԺ</a> <a href="ys.jsp"
					title="����" target="_blank" class="post">ȫ��ҽʦ �о�����ʦ</a> <a
					href="ys.jsp" title="����" target="_blank" class="btn more">��ϸ</a> <a
					href="#" target="_blank" class="btn date">ԤԼ</a></li>
				<li><a href="ys.jsp" title="ҽ������" target="_blank" class="img"><img
						alt="����" title="����" src="pic/201603221527067.png" width="120"
						height="162" /></a> <a href="ys.jsp" title="ҽ������" target="_blank"
					class="name">������</a> <a href="keshi.jsp" title="����ҽԺ"
					target="_blank" class="office">SpaceҽԺ</a> <a href="ys.jsp"
					title="����" target="_blank" class="post">ר��ҽʦ</a> <a
					href="ys.jsp" title="����" target="_blank" class="btn more">��ϸ</a> <a
					href="#" target="_blank" class="btn date">ԤԼ</a></li>
				<li><a href="ys.jsp" title="ҽ������" target="_blank" class="img"><img
						alt="����" title="����" src="pic/201603221527067.png" width="120"
						height="162" /></a> <a href="ys.jsp" title="ҽ������" target="_blank"
					class="name">���</a> <a href="keshi.jsp" title="����ҽԺ"
					target="_blank" class="office">����ҽԺҽԺ</a> <a href="ys.jsp"
					title="����" target="_blank" class="post">ר��ҽʦ</a> <a
					href="ys.jsp" title="����" target="_blank" class="btn more">��ϸ</a> <a
					href="#" target="_blank" class="btn date">ԤԼ</a></li>
				<div class="hackR"></div>
				<div class="hackL"></div>
		</div>
		<div class="DFastSearch">
			<div class="DFTitle">
				<label>��ҽ����������ĸ����</label>
				<button class="animated">�رղ���</button>
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
				<em>�ص�ר��</em> <span>Key Specialty</span>
			</div>
			<div class="tools">
				<a href="javascript:;" class="ASwitch" id="OSearchSwitch">���ٲ��ҿ���</a>
				<a href="keshi.jsp" class="Amore">���� >></a> <a href="javascript:;"
					class="Aprev"></a> <a href="javascript:;" class="Anext"></a>
			</div>
			<div class="clear"></div>
		</div>
		<div class="contents">
			<ul data-num="0">
				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="�����ڿ�" src="pic/pic_007.png" width="80" height="80" />
					</div> <a href="keshimx.jsp" title="�����ڿ�" class="office">�����ڿ�</a>
					<p>�ҿ�ʼ����������70�������ĿǰΪ�����������ص�ר�ƽ�����Ŀ��λ��ɽ��ʡ�ص㡭��</p> <a
					href="keshimx.jsp" title="�����ڿ�" class="btn more">�鿴��ϸ</a> <a
					href="keshiys.jsp" title="�����ڿ�ҽ��" class="btn doctor">����ר��</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="���ڿ�" src="pic/pic_009.png" width="80" height="80" />
					</div> <a href="Office-12.jsp" title="���ڿ�" class="office">���ڿ�</a>
					<p>ҽԺ�������ڿ�ʼ����1954�꣬������������͵ķ�չ��Ŀǰ�ѷ�չΪȫ����</p> <a
					href="Office-12.jsp" title="���ڿ�" class="btn more">�鿴��ϸ</a> <a
					href="ExpertInfo-12.jsp" title="���ڿ�ҽ��" class="btn doctor">����ר��</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="�ڷ��ڿ�" src="pic/pic_008.png" width="80" height="80" />
					</div> <a href="Office-4.jsp" title="�ڷ��ڿ�" class="office">�ڷ��ڿ�</a>
					<p>ҽԺ�����ڷ��ڴ�л�ƣ��ǹ����ص�ר�ơ�ɽ��ʡ�ص�ר�ơ�ɽ��ʡ���򲡷��Ρ���</p> <a
					href="Office-4.jsp" title="�ڷ��ڿ�" class="btn more">�鿴��ϸ</a> <a
					href="ExpertInfo-4.jsp" title="�ڷ��ڿ�ҽ��" class="btn doctor">����ר��</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="���ڿƿ�ܰ����" src="pic/pic_012.png" width="80" height="80" />
					</div> <a href="Office-57.jsp" title="���ڿƿ�ܰ����" class="office">���ڿƿ�ܰ����</a>
					<p>ҽԺ�������ڿƿ�ܰ����Ϊ�����ٴ��ص�ר�����ڿƸɲ����������������ڡ���</p> <a
					href="Office-57.jsp" title="���ڿƿ�ܰ����" class="btn more">�鿴��ϸ</a> <a
					href="ExpertInfo-57.jsp" title="���ڿƿ�ܰ����ҽ��" class="btn doctor">����ר��</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="���ڿ�" src="pic/pic_010.png" width="80" height="80" />
					</div> <a href="Office-8.jsp" title="���ڿ�" class="office">���ڿ�</a>
					<p>ҽԺ������Ѫ���ڿ��ǹ��Ҽ��ٴ��ص�ר�ơ�ɽ���ٴ��ص�ר�ơ�ɽ��ʡ��Ѫ�ܡ���</p> <a
					href="Office-8.jsp" title="���ڿ�" class="btn more">�鿴��ϸ</a> <a
					href="ExpertInfo-8.jsp" title="���ڿ�ҽ��" class="btn doctor">����ר��</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="������ʪ���߿�" src="pic/pic_013.png" width="80" height="80" />
					</div> <a href="Office-6.jsp" title="������ʪ���߿�" class="office">������ʪ���߿�</a>
					<p>ҽԺ����������ʪ���߿Ƴ�����1985�꣬������רҵ����ʪ��רҵ��ɣ��ǡ���</p> <a
					href="Office-6.jsp" title="������ʪ���߿�" class="btn more">�鿴��ϸ</a> <a
					href="ExpertInfo-6.jsp" title="������ʪ���߿�ҽ��" class="btn doctor">����ר��</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="�����ڿƿ�ܰ����" src="pic/pic_012.png" width="80" height="80" />
					</div> <a href="Office-101.jsp" title="�����ڿƿ�ܰ����" class="office">�����ڿƿ�ܰ����</a>
					<p>ҽԺ���������Σ��֢ҽѧ�ƿ�ܰ����Ϊ�����ٴ��ص�ר�ƺ�����Σ��֢ҽѧ�ơ���</p> <a
					href="Office-101.jsp" title="�����ڿƿ�ܰ����" class="btn more">�鿴��ϸ</a> <a
					href="ExpertInfo-101.jsp" title="�����ڿƿ�ܰ����ҽ��" class="btn doctor">����ר��</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="�����" src="pic/pic_010.png" width="80" height="80" />
					</div> <a href="Office-33.jsp" title="�����" class="office">�����</a>
					<p>ҽԺ���⡢ɽ��ʡ��Ѫ�ܲ�ҽԺ��Ѫ������ǹ����ٴ��ص�ר��֮һ����ʡ���ۡ���</p> <a
					href="Office-33.jsp" title="�����" class="btn more">�鿴��ϸ</a> <a
					href="ExpertInfo-33.jsp" title="�����ҽ��" class="btn doctor">����ר��</a></li>

				<li><i class="ico01"></i>
					<div class="img animated">
						<img alt="ɽ��ʡ���ۿ�ҽԺ" src="pic/pic_011.png" width="80" height="80" />
					</div> <a href="Office-30.jsp" title="ɽ��ʡ���ۿ�ҽԺ" class="office">ɽ��ʡ���ۿ�ҽԺ</a>
					<p>ɽ��ʡ�ۿ��о�����1962�꾭ɽ��ʡ����������׼��ʽ�������ǹ������缯�ۿ��١���</p> <a
					href="Office-30.jsp" title="ɽ��ʡ���ۿ�ҽԺ" class="btn more">�鿴��ϸ</a> <a
					href="ExpertInfo-30.jsp" title="ɽ��ʡ���ۿ�ҽԺҽ��" class="btn doctor">����ר��</a></li>

			</ul>
			<div class="hackR"></div>
			<div class="hackL"></div>
		</div>
		<div class="hiddenLineR"></div>
		<div class="hiddenLineL"></div>
		<div class="OFastSearch">
			<div class="OFTitle">
				<label>���ٲ��ҿ���</label>
				<button class="animated">�����ص����</button>
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
								<img src="pic/pic_QR01.jpg" width="75" height="75" /><label>ҽԺ����APP</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR02.jpg" width="75" height="75" /><label>����֮·APP</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR03.jpg" width="75" height="75" /><label>�Һ���APP</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR04.jpg" width="75" height="75" /><label>ɽ��ʡԤԼ�Һ�ƽ̨Androi�ͻ���</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR05.jpg" width="75" height="75" /><label>ɽ��ʡԤԼ�Һ�ƽ̨IOS�ͻ���</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR06.jpg" width="75" height="75" /><label>ɽ��ԤԼ�Һ�ƽ̨΢�ź�</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR07.jpg" width="75" height="75" /><label>����֮·΢�Ź��ں�</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR08.jpg" width="75" height="75" /><label>��ҽ��΢�Ź��ں�</label>
							</div></li>
						<li><div>
								<img src="pic/pic_QR09.jpg" width="75" height="75" /><label>�Һ���΢�Ź��ں�</label>
							</div></li>
					</ul>
					<div class="clear"></div>
				</div>
				<button class="QRClose animated">�ر�</button>
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
  <dl><dt><img src="images/ico_006.jpg" class="load" width="36" height="34" /><em>�������</em><span>outpatient services</span></dt>
 <dd><a href="NewsDetail-449.jsp" title="ԤԼ����" target="_blank">ԤԼ����</a></dd><dd><a href="NewsDetail-448.jsp" title="������֪" target="_blank">������֪</a></dd><dd><a href="Article-57.jsp" title="Ժ�ڵ���" target="_blank">Ժ�ڵ���</a></dd></dl>
  <div class="QRBtn"></div>
  <dl>
   <dt><img src="images/ico_009.jpg" class="load" width="36" height="34" /><em>������</em><span>examination services</span></dt>
 <dd><a href="NewsDetail-461.jsp" title="�����֪" target="_blank">�����֪</a></dd><dd><a href="NewsDetail-7684.jsp" title="����ײͲ�ѯ" target="_blank">����ײͲ�ѯ</a></dd><dd><a href="CheckupsInfo.jsp" title="��챨���ѯ" target="_blank">��챨���ѯ</a></dd></dl>
 <div class="QRBtn"></div>
 <dl>
   <dt><img src="images/ico_008.jpg" class="load" width="36" height="34" /><em>סԺ����</em><span>hospitalized services</span></dt>
   <dd><a href="Article-56.jsp" title="סԺ��֪" target="_blank">סԺ��֪</a></dd>
   <dd><a href="NewsDetail-461.jsp" title="�����֪" target="_blank">�����֪</a></dd>
   <dd><a href="Article-56.jsp" title="סԺ�嵥" target="_blank">סԺ�嵥</a></dd>
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
