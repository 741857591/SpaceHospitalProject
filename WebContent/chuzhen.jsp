<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta name="renderer" content="webkit" /><meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>���ﰲ�� - ���ﰲ�� - ҽԺ����</title>
<meta name="Keywords" content="ҽԺ����,����ҽԺ,ʡҽ,ɽ������ҽԺ,��ѯ, ����, ɽ��ҽԺ, Ѱҽ��ҩ" />
<meta name="Description" content="ҽԺ����λ��ɽ��ʡ̫ԭ�У���Ժ��1906�꣬��һ�������׵��ۺ�ҽԺ��ҽԺ���С��������ϣ�Ա��Ϊ�����ķ����������ʰ�����ѧ���Ͻ���׿Խ����ҽԺ���񣬼�֡�����ҽԺΪ���񡱵İ�Ժ��ּ�������һ֧ҵ��տ��ҽ�¸��С����������������Ӳ��ְ�����飬������������⡢�������������������Ⱥ���ȫ���������������Ƚ���λ��ȫ��������λ��ȫ������ϵͳ�Ƚ����塢ȫ��ҽԺ�Ļ������Ƚ���λ�ȶ��������ƺš�" />
<meta name="robots" content="All" />
<noscript><meta http-equiv="refresh" content="0; url=/noscript.htm" /></noscript>
 
 
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
<div class="toolBase"><div class="BaseMark"><ul><li class="first"><a href="SiteMap.jsp">վ���ͼ</a></li><li><a href="Complain.jsp">Ժ��(�ŷ�)����</a></li><li><a href="https://61.163.73.190/por/login_psw.csp" target="_blank" >�ڲ�OA</a></li><li><a href="news.jsp">�˲���Ƹ</a></li><li><a href="Office-71.jsp">���¹���</a></li><li><a href="History.jsp">����Ժʷ��</a></li><li><a href="Message.jsp">��������</a></li><li><a href="javascript:;" onClick="Kunyi.AddFavorite(window.location,document.title)">�����ղ�</a></li></ul>
 <div class="language">ѡ������</div><div class="langBtn animated"><i class="flag"></i>����<i class="downBtn"></i>
   <a href="javasript:;"><img src="images/ico_003.png" class="animated" width="13" height="13" />English</a>
 </div></div></div>
<div class="BaseMark logoBase"><a href="Index.jsp"><img src="images/logo.jpg" class="load" width="227" height="47" /></a>
<div class="searchBase"><div class="itemBase"><div class="divType" data-state="0">ȫվ����</div><ul><li data-id="1">ȫվ����</li><li data-id="2">ҽ������</li><li data-id="3">���Ŷ�̬</li></ul> </div>
<form method="get" action="Search.jsp" onSubmit="return Kunyi.CheckSearchForm()">
<input type="hidden" id="Type" name="Type" value="1" />
<input type="text" name="SearchWords" placeholder="��������Ҫ�������ݵĹؼ���"  value="" autocomplete="off" onFocus="Kunyi.cls(event)" onBlur="Kunyi.res(event)"  maxlength="28" id="SearchWords" />
<input type="submit" value="����" class="boxsub animated" />
</form></div></div></header><nav>
<div class="navBase">
    <div class="quickMenuBase" data-type="0">
    <div class="quickMenu03"><img src="images/ico_013.png" width="16" height="16" /> <em>��ݲ˵�</em></div>
    <div class="quickMenus"><ul class="firstUl">
<li class="first"><a href="jiuzhen.jsp" class="firstA"><em>����ָ��</em><i class="style01"></i><span></span></a>
<div class="QMSub QMSubMenus">
<ul><li><a href="jiuzhen.jsp" title="��������">��������<span>����</span></a></li><li><a href="keshi.jsp" title="���ҵ���">���ҵ���<span>����</span></a></li><li><a href="chuzhen.jsp" title="���ﰲ��">���ﰲ��<span>����</span></a></li><li><a href="ArticleList-56.jsp" title="סԺָ��">סԺָ��<span>����</span></a></li><li><a href="Article-57.jsp" title="��Ժ·��">��Ժ·��<span>����</span></a></li><li><a href="ArticleList-10.jsp" title="ҽ������">ҽ������<span>����</span></a></li></ul><ul><li><a href="Telephone.jsp" title="�绰��ѯ">�绰��ѯ<span>����</span></a></li><li><a href="Article-65.jsp" title="��Ϣ��ѯ">��Ϣ��ѯ<span>����</span></a></li><li><a href="Distribution.jsp" title="ʡҽ��ͼ">ʡҽ��ͼ<span>����</span></a></li></ul><div class="clear"></div></div></li>
<li class="first"><a href="NewsDetail-449.jsp" target="_blank" class="firstA"><em>ԤԼ�Һ�</em><i class="style02"></i><span></span></a><div class="QMSub QMSubMenus">
<ul><li><a href="NewsDetail-449.jsp" >�绰ԤԼ<span>����</span></a></li>
<li><a href="NewsDetail-449.jsp" >��վԤԼ<span>����</span></a></li>
<li><a href="NewsDetail-449.jsp" >�ֻ�APPԤԼ<span>����</span></a></li>
<li><a href="NewsDetail-449.jsp" >΢��ԤԼ<span>����</span></a></li>
<li><a href="NewsDetail-449.jsp">����ԤԼ<span>����</span></a></li>
<li><a href="NewsDetail-449.jsp">�ֳ�ԤԼ<span>����</span></a></li></ul><ul>
<li><a href="NewsDetail-449.jsp" >96195ƽ̨ԤԼ<span>����</span></a></li>
<li><a href="NewsDetail-449.jsp" >����ԤԼ<span>����</span></a></li>
</ul><div class="clear"></div></div></li>
<li class="first"><a href="chuzhen.jsp" class="firstA"><em>���ﰲ��</em><i class="style03"></i><span></span></a>
<div class="QMSub QMSubMenus">
<ul><li><a href="DutyTime-1.jsp" title="�ڿ��ٴ�ҽѧ��" >�ڿ��ٴ�ҽѧ��<span>����</span></a></li><li><a href="DutyTime-2.jsp" title="����ٴ�ҽѧ��" >����ٴ�ҽѧ��<span>����</span></a></li><li><a href="DutyTime-10.jsp" title="�����ٴ�ҽѧ��" >�����ٴ�ҽѧ��<span>����</span></a></li><li><a href="DutyTime-13.jsp" title="��Ѫ�ܲ�ҽԺ" >��Ѫ�ܲ�ҽԺ<span>����</span></a></li><li><a href="DutyTime-6.jsp" title="�ۺ��ٴ�ҽѧ��" >�ۺ��ٴ�ҽѧ��<span>����</span></a></li><li><a href="DutyTime-4.jsp" title="���ﲿ" >���ﲿ<span>����</span></a></li></ul><ul><li><a href="DutyTime-7.jsp" title="ɽ��ʡ���ۿ�ҽԺ" >ɽ��ʡ���ۿ�ҽԺ<span>����</span></a></li><li><a href="NoticeList-4.jsp">ͣ����Ϣ<span>����</span></a></li></ul><div class="clear"></div>
</div></li>
<li class="first"><a href="keshi.jsp" class="firstA"><em>ר�ҽ���</em><i class="style04"></i><span></span></a>
<div class="QMSub QMSubList">
<div class="IndexWords">
<h5>��ҽ����������ĸ����</h5><ul><li>A</li><li>B</li><li>C</li><li>D</li><li>E</li><li>F</li><li>G</li><li>H</li><li>I</li><li>J</li><li>K</li><li>L</li><li>M</li><li>N</li><li>O</li><li>P</li><li>Q</li><li>R</li><li>S</li><li>T</li><li>U</li><li>V</li><li>W</li><li>X</li><li>Y</li><li>Z</li></ul>
</div>
<div class="clear"></div>
<div class="DList"></div>
</div>
</li>
<li class="first"><a href="keshi.jsp" class="firstA"><em>ר�ƽ���</em><i class="style05"></i><span></span></a><div id="QMOffices" class="QMSub QMSubList"></div></li>
<li class="first"><a href="Office-9.jsp" class="firstA"><em>ҩѧ����</em><i class="style06"></i><span></span></a>
<div class="QMSub QMSubMenus">
<ul><li><a href="OfficeNewsList-9-41.jsp" title="����ҩ���ƶ�����">����ҩ���ƶ�����<span>����</span></a></li><li><a href="OfficeNewsList-9-1.jsp" title="������̬">������̬<span>����</span></a></li><li><a href="OfficeNewsList-9-2.jsp" title="��������">��������<span>����</span></a></li><li><a href="OfficeNewsList-9-6.jsp" title="��������">��������<span>����</span></a></li><li><a href="OfficeNewsList-9-20.jsp" title="��������">��������<span>����</span></a></li><li><a href="OfficeNewsList-9-4.jsp" title="ҽ���豸">ҽ���豸<span>����</span></a></li></ul><ul><li><a href="OfficeNewsList-9-42.jsp" title="ҩʦ���񵼺�">ҩʦ���񵼺�<span>����</span></a></li><li id="QuickMenus_liMessage"><a href="OfficeMessage-9.jsp" >������ѯ<span>����</span></a></li>
</ul><div class="clear"></div>
</div>
</li>
<li class="first last"><a href="ArticleList-10.jsp" class="firstA"><em>ҽ������</em><i class="style07"></i><span></span></a></li>
</ul></div>
    </div>
    <div class="nav Snav">
        
<ul><li class="PMenu"><a href="index.jsp" class="PAMenu">��ҳ</a></li>
        <li class="PMenu current"><img src="images/ico_014.png" class="animated" width="15" height="8" /><a href="jiuzhen.jsp" id="Nav_AMenu0" class="PAMenu" title="����ָ��">����ָ��</a>
        <div class="navboxBase">
        <div class="navboxBg">
        <div class="navbox BaseMark">
        <div class="navMenus">
        <ul>
        <li class="first"><a href="jiuzhen.jsp" title="��������">��������<span>����</span></a></li>
        
        <li><a href="keshi.jsp" title="���ҵ���">���ҵ���<span>����</span></a></li>
        
        <li><a href="chuzhen.jsp" title="���ﰲ��">���ﰲ��<span>����</span></a></li>
        
        <li><a href="ArticleList-56.jsp" title="סԺָ��">סԺָ��<span>����</span></a></li>
        
        <li><a href="Article-57.jsp" title="��Ժ·��">��Ժ·��<span>����</span></a></li>
        
        <li><a href="ArticleList-10.jsp" title="ҽ������">ҽ������<span>����</span></a></li>
        
        <li><a href="Telephone.jsp" title="�绰��ѯ">�绰��ѯ<span>����</span></a></li>
        
        <li><a href="Article-65.jsp" title="��Ϣ��ѯ">��Ϣ��ѯ<span>����</span></a></li>
        
        <li><a href="Distribution.jsp" title="ʡҽ��ͼ">ʡҽ��ͼ<span>����</span></a></li>
        
        </ul>
        </div>
     <div class="navSub2 nav_Menu01">
      <dl>
        <dt>�𾴵Ĳ��˼�����</dt>
        <dd class="pic"><img src="pic/pic_001.jpg" width="126" height="77"></dd>
        <dd class="text">��ӭ������Ժ̽�����ѣ�Ϊ�˱�֤���˵���Ϣ�����ƣ�ά�����õ�ҽ��������������ڹ涨��ʱ����̽�Ӳ��ˡ�</dd>
        <dd class="info"><em>��Ժ����̽��ʱ��Ϊ��</em>
<p>ÿ��һ������������ 3��00 - 7��00</p><p>���գ����� 9��00 - 12��00</p><p>���� 3��00 -  7��00</p></dd>
      </dl>
      <div class="BottomHidden"></div>
      <dl>
        <dt>ҽԺ����</dt>
        <dd class="pic"><img src="pic/pic_002.jpg" width="126" height="77"></dd>
        <dd class="text"><p>�������л�����ķ�Դ�� -  ������ʷ�ƾõ���ҽҽԺ��</p><p>ҽԺ��ϸ��ַλ�ڳ��������� ��</p></dd>
        <dd class="info"><em>���ȵ绰 �� </em>
<span>120</span></dd>
      </dl>
    </div>
    <div class="navSub3 nav_Route">
      <dl><dt>�˳�·��</dt>
        <dd><em>����ȫ��·��</em><p>
101·��109·���ߡ�80·��2·��2·���ߡ�82·��65·��98·��47·��158· </p></dd>
        <dd><em>��;������������վ</em>
<p>101·��109���ߡ�2· </p></dd>
        <dd class="text"><p><em>��;�������˱�վ</em> </p>
<p><span>77·��47·</span><span>158·</span></p>
 </dd>
        <dd><em>��������վ</em>
<p>40·</p></dd>
      </dl>
      <a href="http://map.baidu.com/ target="_blank">���ӵ�ͼ</a>
    </div><div class="clear"></div>
        </div>
        </div>
    	</div>
    </li>
    <li class="PMenu"><img src="images/ico_014.png" class="animated" width="15" height="8" /><a href="jianjie.jsp" id="Nav_AMenu1" class="PAMenu" title="ҽԺ�ſ�">ҽԺ�ſ�</a>
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
        <img src="images/pic_001.jpg" width="299" height="97"/> 
        <p class="first">����ҽԺ�������񣬰���ʡҽ����������</p><p><br/></p>
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
            <li><a href="DisciplineNewsDetail-8381.jsp" title="������ɾٰ�ڶ��ڶ��������">������ɾٰ�ڶ��ڶ��������</a></li>

            <li><a href="DisciplineNewsDetail-8196.jsp" title="��ʡҽ������������ҽ�����ߴ���">��ʡҽ������������ҽ�����ߴ���</a></li>

            <li><a href="DisciplineNewsDetail-8195.jsp" title="��ʡҽ���ġ�����ʱ������ô���飿������ƪ������ͻ��д�">��ʡҽ���ġ�����ʱ������ô���飿������ƪ������ͻ��д�</a></li>

            <li><a href="DisciplineNewsDetail-8194.jsp" title="��ʡҽ�۽���ɽ���׼�ҽԺ��ɡ�����������ɡ�����ʡҽ">��ʡҽ�۽���ɽ���׼�ҽԺ��ɡ�����������ɡ�����ʡҽ</a></li>

            <li><a href="DisciplineNewsDetail-8159.jsp" title="������ʡҽ ���Ľ��á��ھŽ�������">������ʡҽ ���Ľ��á��ھŽ�������</a></li>

            <li><a href="DisciplineNewsDetail-8158.jsp" title="���������ӳ��ã�����·�ϵ�ִ��׷��">���������ӳ��ã�����·�ϵ�ִ��׷��</a></li>

            <li><a href="DisciplineNewsDetail-8157.jsp" title="��ʡҽ�۽�����Ժ����Ԯ���������ǵ�18��ҽ�ƶӱ��û�">��ʡҽ�۽�����Ժ����Ԯ���������ǵ�18��ҽ�ƶӱ��û�</a></li>

            <li><a href="DisciplineNewsDetail-8090.jsp" title="������ɡ�����������ȹ�������ʱ�⡱">������ɡ�����������ȹ�������ʱ�⡱</a></li>

            <li><a href="DisciplineNewsDetail-8010.jsp" title="������ʡҽ ���Ľ��á����߳���������---����һ���ǻ��Ϳ����Ŷӵ��쵼��">������ʡҽ ���Ľ��á����߳���������---����һ���ǻ��Ϳ����Ŷӵ��쵼��</a></li>
</ul>
        <div>
  <h4>ʡҽԺ��</h4>
  <a href="Newspaper-2017-1.jsp" id="Nav_NavFirst" class="first" target="_blank" title="2017���1��"><span>> </span> 2017���1��</a>
  <a href="Newspaper-2017-1.jsp" id="Nav_NavSecond" class="second" target="_blank" title="2017���1��">����</a>
        </div>
        </div>
        <div class="clear"></div>
        </div>
        </div>
    	</div>
    </li>
    <li class="PMenu"><img src="images/ico_014.png" class="animated" width="15" height="8" /><a href="kexue.jsp" id="Nav_AMenu2" class="PAMenu" title="��ѧ�о�">��ѧ�о�</a>
     <div class="navboxBase">
        <div class="navboxBg">
        <div class="navbox BaseMark">
        <div class="navMenus">
        <ul>
        <li class="first"><a href="kexue.jsp" title="֪ͨ����">֪ͨ����<span>����</span></a></li>
        
        <li><a href="kexue.jsp" title="ѧ�ƽ���">ѧ�ƽ���<span>����</span></a></li>
        
        <li><a href="kexue.jsp" title="�Ƽ�֧��">�Ƽ�֧��<span>����</span></a></li>
        
        <li><a href="kexue.jsp" title="��������">��������<span>����</span></a></li>
        
        <li><a href="kexue.jsp" title="ѧ������">ѧ������<span>����</span></a></li>
        
         
        
        </ul>
        </div>
     <div class="navSub2 nav_Menu02 autoPic">
      <dl>
        <dt>֪ͨ����</dt>
        <dd class="pic"><img alt="֪ͨ����" src="images/ico_046.jpg" width="48" height="48" /></dd>
          
<dd><em>2016-09-30</em><a href="NewsDetail-8193.jsp" title="���ڿ�չ2016���ɽ��ʡ��������ʵ�����϶�������֪ͨ">���ڿ�չ2016���ɽ��ʡ��������ʵ�����϶�������֪ͨ</a></dd>
          
<dd><em>2016-09-30</em><a href="NewsDetail-8190.jsp" title="�����걨2016���ɽ��ʡ�����ͿƼ��Ŷӵ�֪ͨ">�����걨2016���ɽ��ʡ�����ͿƼ��Ŷӵ�֪ͨ</a></dd>
          
<dd><em>2016-09-09</em><a href="NewsDetail-8129.jsp" title="2017���ɽ��ʡҽѧ�Ƽ����ؼƻ���Ŀ�걨֪ͨ">2017���ɽ��ʡҽѧ�Ƽ����ؼƻ���Ŀ�걨֪ͨ</a></dd>
          
      </dl>
      <div class="BottomHidden"></div>
      <dl>
        <dt>ѧ�ƽ���</dt>
        <dd class="pic"><img alt="ѧ�ƽ���" src="images/ico_047.jpg" width="48" height="48" /></dd>
      </dl>
    </div>
    <div class="navSub3 nav_Menu02 autoPic">
     <dl>
        <dt>�Ƽ�֧��</dt>
        <dd class="pic"><img alt="�Ƽ�֧��" src="images/ico_048.jpg" width="48" height="48" /></dd>
<dd><em>2014-12-30</em><a href="NewsDetail-6699.jsp" title="���л�ʵ�������������־��2014��������">���л�ʵ�������������־��2014��������</a></dd>
          
<dd><em>2014-05-06</em><a href="NewsDetail-6014.jsp" title="�л�ʵ���ۿ���־2014���32����5��Ŀ��">�л�ʵ���ۿ���־2014���32����5��Ŀ��</a></dd>
          
<dd><em>2014-05-06</em><a href="NewsDetail-6013.jsp" title="�л�ʵ���ۿ���־2014���32����4��Ŀ��">�л�ʵ���ۿ���־2014���32����4��Ŀ��</a></dd>
          
      </dl>
      <div class="BottomHidden"></div>
      <dl>
        <dt>��������</dt>
        <dd class="pic"><img alt="��������" src="images/ico_049.jpg" width="48" height="48" /></dd>
<dd><em>2016-09-23</em><a href="NewsDetail-8154.jsp" title="ɽ��ʡ����ѧ�о��ƻ���Ŀ����Ҫ��">ɽ��ʡ����ѧ�о��ƻ���Ŀ����Ҫ��</a></dd>
          
<dd><em>2016-09-23</em><a href="NewsDetail-8153.jsp" title="ɽ��ʡ������ǰ�ؼ����о��ƻ���Ŀ����Ҫ�󼰸���">ɽ��ʡ������ǰ�ؼ����о��ƻ���Ŀ����Ҫ�󼰸���</a></dd>
          
<dd><em>2016-09-23</em><a href="NewsDetail-8152.jsp" title="ɽ��ʡҽѧ�Ƽ����ؼƻ���Ŀ�ܽ����ձ���">ɽ��ʡҽѧ�Ƽ����ؼƻ���Ŀ�ܽ����ձ���</a></dd>
          
      </dl>
    </div>
        <div class="clear"></div>
        </div>
        </div>
    	</div>
    </li>
    <li class="PMenu"><img src="images/ico_014.png" class="animated" width="15" height="8" /><a href="NoticeList-110.jsp" id="Nav_AMenu3" class="PAMenu" title="ҽѧ����">ҽѧ����</a>
     <div class="navboxBase">
        <div class="navboxBg">
        <div class="navbox BaseMark">
        <div class="navMenus">
        <ul>
        <li class="first"><a href="NoticeList-110.jsp" title="������̬">������̬<span>����</span></a></li>
        
        <li><a href="http://yjsc.hnsrmyy.net/index.jsp" title="�о�������">�о�������<span>����</span></a></li>
        
        <li><a href="NoticeList-112.jsp" title="����������">����������<span>����</span></a></li>
        
        <li><a href="NoticeList-113.jsp" title="סԺҽʦ����">סԺҽʦ����<span>����</span></a></li>
        
        <li><a href="NoticeList-114.jsp" title="��������">��������<span>����</span></a></li>
        
        <li><a href="NoticeList-115.jsp" title="ҽѧ�����о�">ҽѧ�����о�<span>����</span></a></li>
        
        </ul>
        </div>
     <div class="navSub2 nav_Menu02 autoPic">
      <dl>
        <dt>������̬</dt>
        <dd class="pic"><img alt="������̬" src="images/ico_046.jpg" width="48" height="48" /></dd>
          
<dd><em>2016-12-19</em><a href="NewsDetail-8442.jsp" title="��Ժ���е�ʮ���조���ﱭ��ѧԱ������">��Ժ���е�ʮ���조���ﱭ��ѧԱ������</a></dd>
          
<dd><em>2016-11-14</em><a href="NewsDetail-8357.jsp" title="ҽԺ���⡰���ﱭ������������տ���">ҽԺ���⡰���ﱭ������������տ���</a></dd>
          
<dd><em>2016-11-04</em><a href="NewsDetail-8444.jsp" title="��Ժ������ɽ��ʡסԺҽʦ�淶����ѵʾ�����ء�">��Ժ������ɽ��ʡסԺҽʦ�淶����ѵʾ�����ء�</a></dd>
          
      </dl>
      <div class="BottomHidden"></div>
      <dl>
        <dt>��������</dt>
        <dd class="pic"><img alt="��������" src="images/ico_047.jpg" width="48" height="48" /></dd>
<dd><em>2016-08-25</em><a href="NewsDetail-8083.jsp" title="2016���ɽ��ʡ��������ίѡ���أ��У����Ǹ�ҽʦ���ޱ���֪ͨ">2016���ɽ��ʡ��������ίѡ���أ��У����Ǹ�ҽʦ���ޱ���֪ͨ</a></dd>
          
<dd><em>2016-08-12</em><a href="NewsDetail-8047.jsp" title="ҽԺ������������ǻ�������������">ҽԺ������������ǻ�������������</a></dd>
          
<dd><em>2016-08-12</em><a href="NewsDetail-8045.jsp" title="Ƥ���Ƽ������ݰ౨��֪ͨ">Ƥ���Ƽ������ݰ౨��֪ͨ</a></dd>
          
      </dl>
    </div>
    <div class="navSub3 nav_Menu02 autoPic">
     <dl>
        <dt>����������</dt>
        <dd class="pic"><img alt="����������" src="images/ico_048.jpg" width="48" height="48" /></dd>
      </dl>
      <div class="BottomHidden"></div>
      <dl>
        <dt>סԺҽʦ����</dt>
        <dd class="pic"><img alt="סԺҽʦ����" src="images/ico_049.jpg" width="48" height="48" /></dd>
<dd><em>2016-11-30</em><a href="NewsDetail-8450.jsp" title="ҽѧӦ�������¶ȵ�">ҽѧӦ�������¶ȵ�</a></dd>
          
<dd><em>2016-11-27</em><a href="NewsDetail-8451.jsp" title="ģ���ѧ�ƻ����ʵ�ٴ�������">ģ���ѧ�ƻ����ʵ�ٴ�������</a></dd>
          
<dd><em>2016-11-25</em><a href="NewsDetail-8448.jsp" title="ʡҽȫ��ѩ���͡�������֪��ר�Ҵ�����ҵ">ʡҽȫ��ѩ���͡�������֪��ר�Ҵ�����ҵ</a></dd>
          
      </dl>
    </div>
        <div class="clear"></div>
        </div>
        </div>
    	</div>
    </li>
    <li class="PMenu"><img src="images/ico_014.png" class="animated" width="15" height="8" /><a href="NewsList-23.jsp" id="Nav_AMenu4" class="PAMenu" title="��������">��������</a>
     <div class="navboxBase">
        <div class="navboxBg">
        <div class="navbox BaseMark">
        
        <div class="navMenus">
        <ul>
        <li class="first"><a href="NewsList-23.jsp" title="��������">��������<span>����</span></a></li>
        
        <li><a href="NewsList-24.jsp" title="ר�⽲��">ר�⽲��<span>����</span></a></li>
        
        <li><a href="NewsList-26.jsp" title="�����鳣ʶ ">�����鳣ʶ <span>����</span></a></li>
        
        <li><a href="NewsList-48.jsp" title="���ȳ�ʶ">���ȳ�ʶ<span>����</span></a></li>
        
        </ul>
        </div>
    <div class="navSub2 nav_Menu02 noPic HealthSub">
        <dl class="Img01">
            <dt class="title01">��������</dt>
            <dd class="pic"><img alt="��������" src="images/pic_003.jpg" width="126" height="76" /></dd>
<dd><em>2016-08-10</em><a href="NewsDetail-8040.jsp" title="�������༭Ӧ���ٴ� ��ɶ���á�ҽԺ����ҽѧ�Ŵ��о�������ҽʦ ������">�������༭Ӧ���ٴ� ��ɶ���á�ҽԺ����ҽѧ�Ŵ��о�������ҽʦ ������</a></dd>
          
<dd><em>2016-08-04</em><a href="NewsDetail-8016.jsp" title="���������Ρ�������������">���������Ρ�������������</a></dd>
          
<dd><em>2016-08-02</em><a href="NewsDetail-8014.jsp" title="������������������ҽѧ����ô˵">������������������ҽѧ����ô˵</a></dd>
          
        </dl>
        <div class="BottomHidden"></div>
        <dl>
            <dt class="title01">ר�⽲��</dt><dd class="url">
            <span>2012-12-18</span><a href="NewsDetail-821.jsp" title="��ԥ��--ר�ҽ��С���ļ��׵����������">��ԥ��--ר�ҽ��С���ļ��׵����������</a></dd><dd class="url">
            <span>2012-12-18</span><a href="NewsDetail-815.jsp" title="������--��ʹ���� �������ɽ����ھ�����">������--��ʹ���� �������ɽ����ھ�����</a></dd><dd class="url">
            <span>2012-12-18</span><a href="NewsDetail-799.jsp" title="�ӳ���--������������ �߽�׼���Ӽ����������">�ӳ���--������������ �߽�׼���Ӽ����������</a></dd><dd class="url">
            <span>2012-12-18</span><a href="NewsDetail-795.jsp" title="������--�б�֮�� ���������������">������--�б�֮�� ���������������</a></dd><dd class="url">
            <span>2012-12-18</span><a href="NewsDetail-791.jsp" title="������-�ǳ�������֬��������̸">������-�ǳ�������֬��������̸</a></dd>
        </dl>
    </div>
    <div class="navSub4 nav_Menu02">
       <dl>
        <dt>�����鳣ʶ</dt>
        <dd class="pic"><img alt="�����鳣ʶ" src="images/ico_050.jpg" width="48" height="48" /></dd><dd class="url"><span>2012-12-18</span><a href="NewsDetail-447.jsp" title="����� ѪҺ�걾�Ĳɼ�">����� ѪҺ�걾�Ĳɼ�</a></dd><dd class="url"><span>2012-12-18</span><a href="NewsDetail-446.jsp" title="����� ��Һ�걾�ɼ�">����� ��Һ�걾�ɼ�</a></dd><dd class="url"><span>2012-12-18</span><a href="NewsDetail-445.jsp" title="����� ���걾�ɼ�">����� ���걾�ɼ�</a></dd><dd class="url"><span>2012-12-18</span><a href="NewsDetail-444.jsp" title="����� �Լ�Һ���ظ�ˮ�걾�ɼ�">����� �Լ�Һ���ظ�ˮ�걾�ɼ�</a></dd><dd class="url"><span>2012-12-18</span><a href="NewsDetail-443.jsp" title="����� ǰ����Һ����Һ�걾�ɼ�">����� ǰ����Һ����Һ�걾�ɼ�</a></dd>
      </dl>
      <div class="BottomHidden"></div>
      <dl>
        <dt>���ȳ�ʶ</dt>
        <dd class="pic"><img alt="���ȳ�ʶ" src="images/ico_051.jpg" width="48" height="48" /></dd><dd class="url"><span>2012-01-27</span><a href="NewsDetail-167.jsp" title="��ɽ�����������������ڣ�ѧ�㼱��������">��ɽ�����������������ڣ�ѧ�㼱��������</a></dd><dd class="url"><span>2012-01-18</span><a href="NewsDetail-168.jsp" title="��ɽ���ձ�ũ��桷�������⼱�Ƚ���">��ɽ���ձ�ũ��桷�������⼱�Ƚ���</a></dd><dd class="url"><span>2011-09-27</span><a href="NewsDetail-175.jsp" title="�������񱨡�Ϊ�������� ѧѧզ����">�������񱨡�Ϊ�������� ѧѧզ����</a></dd><dd class="url"><span>2011-01-29</span><a href="NewsDetail-788.jsp" title="���ڽ�������θ��">���ڽ�������θ��</a></dd><dd class="url"><span>2011-01-17</span><a href="NewsDetail-183.jsp" title="���ȼ������˻���Ӧע��ʲô">���ȼ������˻���Ӧע��ʲô</a></dd>
      </dl>
       
    </div>
        <div class="clear"></div>
        </div>
        </div>
    	</div>
    </li>
    <li class="PMenu"><img src="images/ico_014.png" class="animated" width="15" height="8" /><a href="news.jsp" id="Nav_AMenu5" class="PAMenu" title="���Ŷ�̬">���Ŷ�̬</a>
     <div class="navboxBase">
        <div class="navboxBg">
        <div class="navbox BaseMark">
        
        <div class="navMenus">
        <ul>
        <li class="first"><a href="news.jsp" title="ʡҽ��Ѷ">ʡҽ��Ѷ<span>����</span></a></li>
        
        <li><a href="news.jsp" title="��ҵ���¼���">��ҵ���¼���<span>����</span></a></li>
        
        <li><a href="news.jsp" title="���¹���">���¹���<span>����</span></a></li>
        
        <li><a href="news.jsp" title="����̬">����̬<span>����</span></a></li>  
        
        <li><a href="news.jsp" title="�˲���Ƹ">�˲���Ƹ<span>����</span></a></li>
        
          
        
         
        
        </ul>
        </div>
     <div class="navSub2 nav_Menu02 noPic NewsSub">
        <dl class="Img02">
            <dt class="title01">���¹���</dt>
            <dd class="pic"><img alt="���¹���" src="pic/pic_002.jpg" width="126" height="77" /></dd>
            <dd class="Lurl">
<em>2016-12-02</em><a href='NewsDetail-8403.jsp' title='���⻪����Ѫ�ܲ�ҽԺ ����������Ÿ����˾�ѡ����'>���⻪����Ѫ�ܲ�ҽԺ ����������Ÿ����˾�ѡ����</a></dd>
        <dd class="url"><span>2016-10-21</span><a href="NewsDetail-8249.jsp" title="ɽ��ʡ���ۿ�ҽԺ��ɽ��ʡ�ۿ��о����������о������������Ƽ��ɲ���Ƹʵʩ��������������⣩">ɽ��ʡ���ۿ�ҽԺ��ɽ��ʡ�ۿ��о����������о������������Ƽ��ɲ���Ƹʵʩ��������������⣩</a></dd><dd class="url"><span>2016-10-21</span><a href="NewsDetail-8248.jsp" title="ɽ��ʡ���ۿ�ҽԺ��ɽ��ʡ�ۿ��о������ٴ����Ÿɲ���Ƹʵʩ��������������⣩">ɽ��ʡ���ۿ�ҽԺ��ɽ��ʡ�ۿ��о������ٴ����Ÿɲ���Ƹʵʩ��������������⣩</a></dd><dd class="url"><span>2015-10-13</span><a href="NewsDetail-7246.jsp" title="ҽԺ���⹫����Ƹ����ҽʦ�Ĺ���">ҽԺ���⹫����Ƹ����ҽʦ�Ĺ���</a></dd>
        </dl>
        <div class="BottomHidden"></div>
        <dl>
            <dt class="title01">ʡҽ��Ѷ</dt><dd class="url"><span>2016-12-29</span><a href="NewsDetail-8479.jsp" title="�����ǻ���ʹҽ����ȫ������">�����ǻ���ʹҽ����ȫ������</a></dd><dd class="url"><span>2016-12-29</span><a href="NewsDetail-8478.jsp" title="ԥҽ����ҽԺ����ֻ����">ԥҽ����ҽԺ����ֻ����</a></dd><dd class="url"><span>2016-12-29</span><a href="NewsDetail-8477.jsp" title="2016��ΰ���ѧ���ۺ�������̳ ��ɽ��ʡ�ΰ��淶������ѧϰ��˳���ٿ�">2016��ΰ���ѧ���ۺ�������̳ ��ɽ��ʡ�ΰ��淶������ѧϰ��˳���ٿ�</a></dd><dd class="url"><span>2016-12-29</span><a href="NewsDetail-8476.jsp" title="2016ɽ��ʡ�ۿ�ҽʦ��Ὺ���ۿƷ�չ��ƪ��">2016ɽ��ʡ�ۿ�ҽʦ��Ὺ���ۿƷ�չ��ƪ��</a></dd>
        </dl>
    </div>
    <div class="navSub4 nav_Menu02 noPic">
       <dl>
        <dt class="title02">��ҵ���¼���</dt><dd class="url"><span>2016-12-13</span><a href="NewsDetail-8482.jsp" title="��Ժ�ɹ�ʵʩ����ECMOԺ��ת��">��Ժ�ɹ�ʵʩ����ECMOԺ��ת��</a></dd><dd class="url"><span>2016-12-13</span><a href="NewsDetail-8481.jsp" title="����ƾ��㶯������93����侱������խ����">����ƾ��㶯������93����侱������խ����</a></dd><dd class="url"><span>2016-11-30</span><a href="NewsDetail-8393.jsp" title="�����ʵʩȫ������������;����Σ�Զ���������˨����">�����ʵʩȫ������������;����Σ�Զ���������˨����</a></dd>
      </dl>
      <div class="BottomHidden"></div>
      <dl>
        <dt class="title02">����̬</dt><dd class="url"><span>2016-09-07</span><a href="NewsDetail-8113.jsp" title="PICU���ȫʡ�����������ض�ʳ����խ����������">PICU���ȫʡ�����������ض�ʳ����խ����������</a></dd><dd class="url"><span>2016-09-06</span><a href="NewsDetail-8094.jsp" title="ȫʡ������������������ �ζ�������խ�����������ɹ�����8�껼��">ȫʡ������������������ �ζ�������խ�����������ɹ�����8�껼��</a></dd><dd class="url"><span>2016-09-06</span><a href="NewsDetail-8093.jsp" title="�ĵ��������������Ժ���� ��ǻ�ڳ���ָ������ά��Ƶ������">�ĵ��������������Ժ���� ��ǻ�ڳ���ָ������ά��Ƶ������</a></dd>
      </dl>
       <div class="BottomHidden"></div>
      <dl>
        <dt class="title02">ý�忴ʡҽ</dt><dd class="url"><span>2016-11-09</span><a href="NewsDetail-8345.jsp" title="����Ϣ��ҽԺ���⽫��Ѿ����������Ĳ�����">����Ϣ��ҽԺ���⽫��Ѿ����������Ĳ�����</a></dd><dd class="url"><span>2016-09-26</span><a href="NewsDetail-8173.jsp" title="פ�����פ��:��һ��Ǵ�ͨפ�������С����·">פ�����פ��:��һ��Ǵ�ͨפ�������С����·</a></dd><dd class="url"><span>2016-09-26</span><a href="NewsDetail-8172.jsp" title="��ɽ���ձ�������ʡҽ��������ɽ��ʡ�׼���ֳר��ҽԺ �����ء��ػ��Ͱ���ӭ��һ�����µ�����">��ɽ���ձ�������ʡҽ��������ɽ��ʡ�׼���ֳר��ҽԺ �����ء��ػ��Ͱ���ӭ��һ�����µ�����</a></dd>
      </dl>
       </div>
        <div class="clear"></div>
        
        </div>
        </div>
    	</div>
    </li>
    <li class="PMenu"><img src="images/ico_014.png" class="animated" width="15" height="8" /><a href="Article-46.jsp" id="Nav_AMenu6" class="PAMenu" title="����԰��">����԰��</a>
     <div class="navboxBase">
        <div class="navboxBg">
        <div class="navbox BaseMark">
        
        <div class="navMenus">
          <ul>
        <li class="first"><a href="Article-46.jsp" title="�����ſ�">�����ſ�<span>����</span></a></li>
        
        <li><a href="ArticleList-43.jsp" title="����ר��">����ר��<span>����</span></a></li>
        
        <li><a href="NoticeList-76.jsp" title="֪ͨ����">֪ͨ����<span>����</span></a></li>
        
        <li><a href="NewsList-47.jsp" title="������̬">������̬<span>����</span></a></li>
        
        <li><a href="NewsList-45.jsp" title="����֪ʶ">����֪ʶ<span>����</span></a></li>
        
        <li><a href="NewsList-44.jsp" title="���н�ѧ">���н�ѧ<span>����</span></a></li>
        
        <li><a href="NewsList-77.jsp" title="��ʹ���">��ʹ���<span>����</span></a></li>
        
        </ul>
        </div>
      <div class="navSub2 nav_Menu02 noPic NurseSub">
        <dl class="Img02">
            <dt class="title01">�����ſ�</dt>
            <dd class="pic"><img src="images/pic_004.jpg" width="126" height="76"></dd>
            <dd class="Lurl">��Ժ�����ҽԺ����ӵ��һ֧��ǧ���˵Ļ������飬�߼�ְ��79�ˣ��м�ְ��400���ˣ��о���ѧ��126�ˣ���ר����ѧ��ռ��ʿ����95%���ϡ������������δ����£�ȫ�廤����Ա�����϶����������߿�ܽ��2016��ҽԺ�����ٴ�ҩʦ��ѵѧԱ�������� ����
</dd>
            
        </dl>
        <div class="BottomHidden"></div>
        <dl>
            <dt class="title01">����ר��</dt>
            <dd class="nurse">
              <a href="ArticleList-43.jsp" class="Nmore">�˽�������㻤ʦ</a>
              <div class="left">
              
              
              <a href="NewsDetail-3412.jsp" title="������" target="_blank"><img alt="������" src="/uploadfiles/thumb/2013070310490228.jpg" width="80" height="108" /></a><a href="NewsDetail-3412.jsp" title="������" target="_blank">������</a><p>�й���Ա�����λ�ʦ��˶ʿ����ʦ</p>
              
              </div><div class="right">
              <a href="NewsDetail-3413.jsp" title="�ź�÷" target="_blank"><img alt="�ź�÷" src="/uploadfiles/thumb/2013070310531961.jpg" width="80" height="108" /></a><a href="NewsDetail-3413.jsp" title="�ź�÷" target="_blank">�ź�÷</a><p>�й���Ա�����λ�ʦ��˶ʿ����ʦ</p>
              
               </div>
            </dd>
        </dl>
    </div>
     <div class="navSub4 nav_Menu02 noPic">
       <dl>
        <dt class="title02">֪ͨ����</dt><dd class="url"><span>2017-01-05</span><a href="NewsDetail-8518.jsp" title="��ʮ���ڻ����о���ɳ������2017����С����">��ʮ���ڻ����о���ɳ������2017����С����</a></dd><dd class="url"><span>2016-12-29</span><a href="NewsDetail-8523.jsp" title="ԥҽ����ҽԺ����ֻ����">ԥҽ����ҽԺ����ֻ����</a></dd><dd class="url"><span>2016-12-21</span><a href="NewsDetail-8514.jsp" title="��ʮһ�ڻ����о���ɳ�����ذ����࣬��ע�Ĺ�">��ʮһ�ڻ����о���ɳ�����ذ����࣬��ע�Ĺ�</a></dd>

      </dl>
      <div class="BottomHidden"></div>
      <dl>
        <dt class="title02">������̬</dt><dd class="url"><span>2017-01-05</span><a href="NewsDetail-8519.jsp" title="��ʮ���ڻ����о���ɳ������2017����С����">��ʮ���ڻ����о���ɳ������2017����С����</a></dd><dd class="url"><span>2016-12-21</span><a href="NewsDetail-8515.jsp" title="��ʮһ�ڻ����о���ɳ�����ذ����࣬��ע�Ĺ�">��ʮһ�ڻ����о���ɳ�����ذ����࣬��ע�Ĺ�</a></dd><dd class="url"><span>2016-12-06</span><a href="NewsDetail-8421.jsp" title="��ʮ�ڻ����о���ɳ��������������ͨ">��ʮ�ڻ����о���ɳ��������������ͨ</a></dd>
      </dl>
       <div class="BottomHidden"></div>
      <dl>
        <dt class="title02">��ʹ���</dt><dd class="url"><span>2017-01-05</span><a href="NewsDetail-8521.jsp" title="��ʮ���ڻ����о���ɳ������2017����С����">��ʮ���ڻ����о���ɳ������2017����С����</a></dd><dd class="url"><span>2016-12-21</span><a href="NewsDetail-8517.jsp" title="��ʮһ�ڻ����о���ɳ�����ذ����࣬��ע�Ĺ�">��ʮһ�ڻ����о���ɳ�����ذ����࣬��ע�Ĺ�</a></dd><dd class="url"><span>2016-12-20</span><a href="NewsDetail-8453.jsp" title="��ʹ�޸�">��ʹ�޸�</a></dd>
      </dl>
       </div>
        <div class="clear"></div>
        </div>
        </div>
    	</div>
    </li>
    <li class="PMenu"><a href="DisciplineNewsList-33.jsp" id="Nav_AMenu7" class="PAMenu" title="��Ⱥ����">��Ⱥ����</a></li>
    <li class="PMenu"><a href="javascript:;" id="Nav_AMenu8" class="PAMenu">��ҽԺ</a></li>
</ul>

    </div>
    </div>
</nav>

<section class="BaseMark">
	<div class="bread">�����ڵ�λ��<span><a href="index.jsp">��ҳ</a>><a href="jiuzhen.jsp">����ָ��</a>  > <a href="chuzhen.jsp">���ﰲ��</a>  > ���ﰲ��</span></div>
    <div class="baseLeft">
    	<div class="title title05_52">����ָ��</div>
          <div class="newsMenu">       
<ul><li class="first"><a href="jiuzhen.jsp" title="��������"><em>��������</em></a></li>
        <li><a href="keshi.jsp" title="���ҵ���"><em>���ҵ���</em></a></li>
        <li><a href="chuzhen.jsp" title="���ﰲ��"><em>���ﰲ��</em></a></li>
<li class="second block"><a class="on" href="chuzhen.jsp" title="���ﰲ��">���ﰲ��</a></li>
<li class="second block"><a href="NoticeList-4.jsp" title="ͣ����Ϣ">ͣ����Ϣ</a></li>
        <li><a href="ArticleList-56.jsp" title="סԺָ��"><em>סԺָ��</em></a></li>
        <li><a href="Article-57.jsp" title="��Ժ·��"><em>��Ժ·��</em></a></li>
        <li><a href="ArticleList-10.jsp" title="ҽ������"><em>ҽ������</em></a></li>
        <li><a href="Telephone.jsp" title="�绰��ѯ"><em>�绰��ѯ</em></a></li>
        <li><a href="Article-65.jsp" title="��Ϣ��ѯ"><em>��Ϣ��ѯ</em></a></li>
<li class="second"><a href="Article-65.jsp" title="ҽ�Ʒ���۸��ѯ">ҽ�Ʒ���۸��ѯ</a></li>
<li class="second"><a href="CheckupsInfo.jsp" title="��������ѯ">��������ѯ</a></li>
        <li><a href="Distribution.jsp" title="ʡҽ��ͼ"><em>ʡҽ��ͼ</em></a></li>
        
            </ul>
        </div>
        <div class="tools"><a href="http://www.o2omed.com.cn/" target="_blank"><img src="images/ico_001.gif" width="52" height="52"><em>�����ǻ۷���ƽ̨</em></a><a style="margin-right:0;" href="96195.jsp"><img src="images/ico_002.gif" width="52" height="52"><em><span>96195</span> �ۺ�ƽ̨</em></a><a href="Hospital.jsp"><img src="images/ico_003.gif" width="52" height="52"><em>��ҽ��</em></a><a style="margin-right:0;" href="DrugsInfo.jsp" class="last"><img src="images/ico_004.gif" width="52" height="52"><em>��Ϣ��ѯ</em></a><div class="clear"></div></div>
    </div>
    <div class="baseRight">
    	<div class="title01">���ﰲ��</div>
        <div class="choose"><span>ҽѧ����</span><p>

<a class="current" href="DutyTime-1.jsp" title="�ڿ��ٴ�ҽѧ��">�ڿ��ٴ�ҽѧ��</a>

<a href="DutyTime-2.jsp" title="����ٴ�ҽѧ��">����ٴ�ҽѧ��</a>

<a href="DutyTime-10.jsp" title="�����ٴ�ҽѧ��">�����ٴ�ҽѧ��</a>

<a href="DutyTime-13.jsp" title="��Ѫ�ܲ�ҽԺ">��Ѫ�ܲ�ҽԺ</a>

<a href="DutyTime-6.jsp" title="�ۺ��ٴ�ҽѧ��">�ۺ��ٴ�ҽѧ��</a>

<a href="DutyTime-4.jsp" title="���ﲿ">���ﲿ</a>

<a href="DutyTime-7.jsp" title="ɽ��ʡ���ۿ�ҽԺ">ɽ��ʡ���ۿ�ҽԺ</a>
</p><div class="clear"></div></div>
        <div class="choose">
            <span>�������ң�</span><p>
            
            <a href="DutyTime-1-11.jsp" title="�����ڿ�">�����ڿ�</a>
            
            <a href="DutyTime-1-12.jsp" title="���ڿ�">���ڿ�</a>
            
            <a href="DutyTime-1-13.jsp" title="�����ڿ�">�����ڿ�</a>
            
            <a href="DutyTime-1-16.jsp" title="��Ⱦ�Լ�����">��Ⱦ�Լ�����</a>
            
            <a href="DutyTime-1-7.jsp" title="��ҽ��">��ҽ��</a>
            
            <a href="DutyTime-1-4.jsp" title="�ڷ��ڿ�">�ڷ��ڿ�</a>
            
            <a href="DutyTime-1-3.jsp" title="ѪҺ�ڿ�">ѪҺ�ڿ�</a>
            
            <a href="DutyTime-1-6.jsp" title="������ʪ���߿�">������ʪ���߿�</a>
            
            <a href="DutyTime-1-5.jsp" title="�����ڿ�">�����ڿ�</a>
            
            <a href="DutyTime-1-2.jsp" title="������Ӧ�ƣ���̬��Ӧ�ƣ�">������Ӧ�ƣ���̬��Ӧ�ƣ�</a>
            </p><div class="clear"></div>
        </div>
        <div class="general">
            <div id="DepName" class="title07 generaltitle">�ڿ��ٴ�ҽѧ��</div>
        	<div id="DIVWeekday">
            <div class="visitList">
<div class="title"><div class="wide">������  <em>2017/1/12</em><span class="green">����</span><span class="blue">����</span></div><div class="wide">������  <em>2017/1/13</em><span class="green">����</span><span class="blue">����</span></div><div class="wide">������  <em>2017/1/14</em><span class="green">����</span><span class="blue">����</span></div><div class="wide">������  <em>2017/1/15</em><span class="green">����</span><span class="blue">����</span></div><div>����һ  <em>2017/1/16</em><span class="green">����</span><span class="blue">����</span></div><div>���ڶ�  <em>2017/1/17</em><span class="green">����</span><span class="blue">����</span></div><div>������  <em>2017/1/18</em><span class="green">����</span><span class="blue">����</span></div></div>
            </div></div>
            <div class="visitList">
                <div class="namelist"><h3>�����ڿ�</h3>                    
                    <div class="list01"><a target="_blank" href="ys.jsp">ҽ��</a><a target="_blank" href="Doctor-113.jsp">�����</a><a target="_blank" href="Doctor-119.jsp">������</a><a target="_blank" href="Doctor-716.jsp">����÷</a><a target="_blank" href="Doctor-126.jsp">�˽��</a><a target="_blank" href="Doctor-122.jsp">�����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="ys.jsp">ҽ��</a><a target="_blank" href="Doctor-137.jsp">�����</a><a target="_blank" href="Doctor-115.jsp">��ѧ��</a><a target="_blank" href="Doctor-716.jsp">����÷</a><a target="_blank" href="Doctor-126.jsp">�˽��</a><a target="_blank" href="Doctor-122.jsp">�����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-134.jsp">�����</a><a target="_blank" href="Doctor-141.jsp">������</a><a target="_blank" href="Doctor-130.jsp">������</a><a target="_blank" href="Doctor-117.jsp">Ǯ��</a><a target="_blank" href="Doctor-118.jsp">��Ӣ</a><a target="_blank" href="Doctor-116.jsp">֣�ظ�</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-130.jsp">������</a><a target="_blank" href="Doctor-117.jsp">Ǯ��</a><a target="_blank" href="Doctor-143.jsp">��ӽ</a><a target="_blank" href="Doctor-118.jsp">��Ӣ</a><a target="_blank" href="Doctor-116.jsp">֣�ظ�</a><a target="_blank" href="Doctor-126.jsp">�˽��</a></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-141.jsp">������</a><a target="_blank" href="Doctor-130.jsp">������</a><a target="_blank" href="Doctor-137.jsp">�����</a><a target="_blank" href="Doctor-140.jsp">������</a><a target="_blank" href="Doctor-117.jsp">Ǯ��</a><a target="_blank" href="Doctor-119.jsp">������</a><a target="_blank" href="Doctor-115.jsp">��ѧ��</a><a target="_blank" href="Doctor-1114.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-141.jsp">������</a><a target="_blank" href="Doctor-130.jsp">������</a><a target="_blank" href="Doctor-137.jsp">�����</a><a target="_blank" href="Doctor-140.jsp">������</a><a target="_blank" href="Doctor-112.jsp">ʱ��</a><a target="_blank" href="Doctor-119.jsp">������</a><a target="_blank" href="Doctor-115.jsp">��ѧ��</a><a target="_blank" href="Doctor-1114.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-714.jsp">����־</a><a target="_blank" href="Doctor-111.jsp">��׿��</a><a target="_blank" href="Doctor-113.jsp">�����</a><a target="_blank" href="Doctor-143.jsp">��ӽ</a><a target="_blank" href="Doctor-138.jsp">��ܿ</a><a target="_blank" href="Doctor-717.jsp">������</a><a target="_blank" href="Doctor-121.jsp">�̶���</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-714.jsp">����־</a><a target="_blank" href="Doctor-111.jsp">��׿��</a><a target="_blank" href="Doctor-113.jsp">�����</a><a target="_blank" href="Doctor-143.jsp">��ӽ</a><a target="_blank" href="Doctor-138.jsp">��ܿ</a><a target="_blank" href="Doctor-717.jsp">������</a><a target="_blank" href="Doctor-121.jsp">�̶���</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-134.jsp">�����</a><a target="_blank" href="Doctor-111.jsp">��׿��</a><a target="_blank" href="Doctor-131.jsp">����</a><a target="_blank" href="Doctor-112.jsp">ʱ��</a><a target="_blank" href="Doctor-893.jsp">������</a><a target="_blank" href="Doctor-1128.jsp">���</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-134.jsp">�����</a><a target="_blank" href="Doctor-131.jsp">����</a><a target="_blank" href="Doctor-112.jsp">ʱ��</a><a target="_blank" href="Doctor-118.jsp">��Ӣ</a><a target="_blank" href="Doctor-1128.jsp">���</a><a target="_blank" href="Doctor-893.jsp">������</a></div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="visitList">
                <div class="namelist"><h3>���ڿ�</h3>                    
                    <div class="list01"><a target="_blank" href="Doctor-86.jsp">����</a><a target="_blank" href="Doctor-79.jsp">����</a><a target="_blank" href="Doctor-74.jsp">�Ž�</a><a target="_blank" href="Doctor-486.jsp">�쳤ˮ</a><a target="_blank" href="Doctor-82.jsp">����</a><a target="_blank" href="Doctor-482.jsp">������</a><a target="_blank" href="Doctor-84.jsp">�Խ���</a><a target="_blank" href="Doctor-485.jsp">��ʤ��</a><a target="_blank" href="Doctor-488.jsp">�����</a><a target="_blank" href="Doctor-94.jsp">����</a><a target="_blank" href="Doctor-494.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-86.jsp">����</a><a target="_blank" href="Doctor-79.jsp">����</a><a target="_blank" href="Doctor-74.jsp">�Ž�</a><a target="_blank" href="Doctor-486.jsp">�쳤ˮ</a><a target="_blank" href="Doctor-82.jsp">����</a><a target="_blank" href="Doctor-482.jsp">������</a><a target="_blank" href="Doctor-84.jsp">�Խ���</a><a target="_blank" href="Doctor-485.jsp">��ʤ��</a><a target="_blank" href="Doctor-488.jsp">�����</a><a target="_blank" href="Doctor-94.jsp">����</a><a target="_blank" href="Doctor-494.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-447.jsp">������</a><a target="_blank" href="Doctor-482.jsp">������</a><a target="_blank" href="Doctor-485.jsp">��ʤ��</a><a target="_blank" href="Doctor-489.jsp">Ԭ��Ʒ</a><a target="_blank" href="Doctor-92.jsp">����</a><a target="_blank" href="Doctor-97.jsp">¬��</a><a target="_blank" href="Doctor-494.jsp">����</a><a target="_blank" href="Doctor-810.jsp">������</a><a target="_blank" href="Doctor-1148.jsp">��ӨӨ</a><a target="_blank" href="Doctor-892.jsp">���</a><a target="_blank" href="Doctor-483.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-447.jsp">������</a><a target="_blank" href="Doctor-482.jsp">������</a><a target="_blank" href="Doctor-485.jsp">��ʤ��</a><a target="_blank" href="Doctor-489.jsp">Ԭ��Ʒ</a><a target="_blank" href="Doctor-92.jsp">����</a><a target="_blank" href="Doctor-97.jsp">¬��</a><a target="_blank" href="Doctor-494.jsp">����</a><a target="_blank" href="Doctor-810.jsp">������</a><a target="_blank" href="Doctor-1148.jsp">��ӨӨ</a><a target="_blank" href="Doctor-892.jsp">���</a><a target="_blank" href="Doctor-483.jsp">����</a></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-79.jsp">����</a><a target="_blank" href="Doctor-82.jsp">����</a><a target="_blank" href="Doctor-84.jsp">�Խ���</a><a target="_blank" href="Doctor-482.jsp">������</a><a target="_blank" href="Doctor-484.jsp">����ϼ</a><a target="_blank" href="Doctor-96.jsp">�ź��</a><a target="_blank" href="Doctor-92.jsp">����</a><a target="_blank" href="Doctor-968.jsp">��ɺ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-79.jsp">����</a><a target="_blank" href="Doctor-82.jsp">����</a><a target="_blank" href="Doctor-84.jsp">�Խ���</a><a target="_blank" href="Doctor-482.jsp">������</a><a target="_blank" href="Doctor-484.jsp">����ϼ</a><a target="_blank" href="Doctor-96.jsp">�ź��</a><a target="_blank" href="Doctor-92.jsp">����</a><a target="_blank" href="Doctor-968.jsp">��ɺ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-78.jsp">����÷</a><a target="_blank" href="Doctor-65.jsp">������</a><a target="_blank" href="Doctor-86.jsp">����</a><a target="_blank" href="Doctor-486.jsp">�쳤ˮ</a><a target="_blank" href="Doctor-485.jsp">��ʤ��</a><a target="_blank" href="Doctor-94.jsp">����</a><a target="_blank" href="Doctor-87.jsp">ʷ����</a><a target="_blank" href="Doctor-494.jsp">����</a><a target="_blank" href="Doctor-490.jsp">������</a><a target="_blank" href="Doctor-97.jsp">¬��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-78.jsp">����÷</a><a target="_blank" href="Doctor-86.jsp">����</a><a target="_blank" href="Doctor-65.jsp">������</a><a target="_blank" href="Doctor-486.jsp">�쳤ˮ</a><a target="_blank" href="Doctor-485.jsp">��ʤ��</a><a target="_blank" href="Doctor-94.jsp">����</a><a target="_blank" href="Doctor-87.jsp">ʷ����</a><a target="_blank" href="Doctor-494.jsp">����</a><a target="_blank" href="Doctor-490.jsp">������</a><a target="_blank" href="Doctor-97.jsp">¬��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-63.jsp">�Ž���</a><a target="_blank" href="Doctor-78.jsp">����÷</a><a target="_blank" href="Doctor-84.jsp">�Խ���</a><a target="_blank" href="Doctor-484.jsp">����ϼ</a><a target="_blank" href="Doctor-96.jsp">�ź��</a><a target="_blank" href="Doctor-489.jsp">Ԭ��Ʒ</a><a target="_blank" href="Doctor-87.jsp">ʷ����</a><a target="_blank" href="Doctor-487.jsp">�����</a><a target="_blank" href="Doctor-968.jsp">��ɺ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-78.jsp">����÷</a><a target="_blank" href="Doctor-84.jsp">�Խ���</a><a target="_blank" href="Doctor-484.jsp">����ϼ</a><a target="_blank" href="Doctor-96.jsp">�ź��</a><a target="_blank" href="Doctor-489.jsp">Ԭ��Ʒ</a><a target="_blank" href="Doctor-87.jsp">ʷ����</a><a target="_blank" href="Doctor-487.jsp">�����</a><a target="_blank" href="Doctor-968.jsp">��ɺ</a><a target="_blank" href="Doctor-483.jsp">����</a></div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="visitList">
                <div class="namelist"><h3>�����ڿ�</h3>                    
                    <div class="list01"><a target="_blank" href="Doctor-28.jsp">������</a><a target="_blank" href="Doctor-505.jsp">�ھ�</a><a target="_blank" href="Doctor-42.jsp">������</a><a target="_blank" href="Doctor-39.jsp">������</a><a target="_blank" href="Doctor-1053.jsp">�</a><a target="_blank" href="Doctor-44.jsp">������</a><a target="_blank" href="Doctor-783.jsp">��ʤ��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-28.jsp">������</a><a target="_blank" href="Doctor-505.jsp">�ھ�</a><a target="_blank" href="Doctor-42.jsp">������</a><a target="_blank" href="Doctor-1053.jsp">�</a><a target="_blank" href="Doctor-956.jsp">л�ױ�</a><a target="_blank" href="Doctor-44.jsp">������</a><a target="_blank" href="Doctor-783.jsp">��ʤ��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-28.jsp">������</a><a target="_blank" href="Doctor-40.jsp">�ű���</a><a target="_blank" href="Doctor-506.jsp">���</a><a target="_blank" href="Doctor-1053.jsp">�</a><a target="_blank" href="Doctor-54.jsp">���</a><a target="_blank" href="Doctor-44.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-28.jsp">������</a><a target="_blank" href="Doctor-40.jsp">�ű���</a><a target="_blank" href="Doctor-506.jsp">���</a><a target="_blank" href="Doctor-54.jsp">���</a><a target="_blank" href="Doctor-1154.jsp">���»�</a></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-37.jsp">���</a><a target="_blank" href="Doctor-505.jsp">�ھ�</a><a target="_blank" href="Doctor-22.jsp">������</a><a target="_blank" href="Doctor-28.jsp">������</a><a target="_blank" href="Doctor-56.jsp">������</a><a target="_blank" href="Doctor-39.jsp">������</a><a target="_blank" href="Doctor-43.jsp">�ܱ�ϲ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-37.jsp">���</a><a target="_blank" href="Doctor-505.jsp">�ھ�</a><a target="_blank" href="Doctor-22.jsp">������</a><a target="_blank" href="Doctor-28.jsp">������</a><a target="_blank" href="Doctor-56.jsp">������</a><a target="_blank" href="Doctor-39.jsp">������</a><a target="_blank" href="Doctor-42.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-19.jsp">������</a><a target="_blank" href="Doctor-22.jsp">������</a><a target="_blank" href="Doctor-506.jsp">���</a><a target="_blank" href="Doctor-42.jsp">������</a><a target="_blank" href="Doctor-44.jsp">������</a><a target="_blank" href="Doctor-49.jsp">������</a><a target="_blank" href="Doctor-508.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-19.jsp">������</a><a target="_blank" href="Doctor-28.jsp">������</a><a target="_blank" href="Doctor-42.jsp">������</a><a target="_blank" href="Doctor-506.jsp">���</a><a target="_blank" href="Doctor-1053.jsp">�</a><a target="_blank" href="Doctor-49.jsp">������</a><a target="_blank" href="Doctor-508.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-37.jsp">���</a><a target="_blank" href="Doctor-40.jsp">�ű���</a><a target="_blank" href="Doctor-30.jsp">��˫ӡ</a><a target="_blank" href="Doctor-1053.jsp">�</a><a target="_blank" href="Doctor-47.jsp">������</a><a target="_blank" href="Doctor-507.jsp">�ֳ���</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-37.jsp">���</a><a target="_blank" href="Doctor-40.jsp">�ű���</a><a target="_blank" href="Doctor-30.jsp">��˫ӡ</a><a target="_blank" href="Doctor-511.jsp">Ԭ��</a><a target="_blank" href="Doctor-47.jsp">������</a><a target="_blank" href="Doctor-507.jsp">�ֳ���</a></div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="visitList">
                <div class="namelist"><h3>��Ⱦ�Լ�����</h3>                    
                    <div class="list01"><a target="_blank" href="Doctor-6.jsp">�м�</a><a target="_blank" href="Doctor-1127.jsp">ë��ɽ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-6.jsp">�м�</a><a target="_blank" href="Doctor-1127.jsp">ë��ɽ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-11.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-11.jsp">����</a></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-6.jsp">�м�</a><a target="_blank" href="Doctor-8.jsp">�����</a><a target="_blank" href="Doctor-1179.jsp">�����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-6.jsp">�м�</a><a target="_blank" href="Doctor-8.jsp">�����</a><a target="_blank" href="Doctor-1179.jsp">�����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-8.jsp">�����</a><a target="_blank" href="Doctor-1127.jsp">ë��ɽ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-8.jsp">�����</a><a target="_blank" href="Doctor-1127.jsp">ë��ɽ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-6.jsp">�м�</a><a target="_blank" href="Doctor-11.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-6.jsp">�м�</a><a target="_blank" href="Doctor-11.jsp">����</a></div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="visitList">
                <div class="namelist"><h3>��ҽ��</h3>                    
                    <div class="list01"><a target="_blank" href="Doctor-148.jsp">������</a><a target="_blank" href="Doctor-147.jsp">�ι�ǿ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-146.jsp">������</a><a target="_blank" href="Doctor-1144.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-144.jsp">����</a><a target="_blank" href="Doctor-1144.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-1022.jsp">���޴�</a><a target="_blank" href="Doctor-1144.jsp">������</a></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-146.jsp">������</a><a target="_blank" href="Doctor-710.jsp">��ǿ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-148.jsp">������</a><a target="_blank" href="Doctor-710.jsp">��ǿ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-145.jsp">����ӡ</a><a target="_blank" href="Doctor-151.jsp">������</a><a target="_blank" href="Doctor-1022.jsp">���޴�</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-148.jsp">������</a><a target="_blank" href="Doctor-147.jsp">�ι�ǿ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-144.jsp">����</a><a target="_blank" href="Doctor-152.jsp">��ѩ÷</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-146.jsp">������</a><a target="_blank" href="Doctor-147.jsp">�ι�ǿ</a></div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="visitList">
                <div class="namelist"><h3>�ڷ��ڿ�</h3>                    
                    <div class="list01"><a target="_blank" href="Doctor-166.jsp">��ȫ��</a><a target="_blank" href="Doctor-170.jsp">��ȫ��</a><a target="_blank" href="Doctor-1173.jsp">����ƽ</a><a target="_blank" href="Doctor-720.jsp">�����</a><a target="_blank" href="Doctor-1020.jsp">�Ż��</a><a target="_blank" href="Doctor-970.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-166.jsp">��ȫ��</a><a target="_blank" href="Doctor-170.jsp">��ȫ��</a><a target="_blank" href="Doctor-1173.jsp">����ƽ</a><a target="_blank" href="Doctor-720.jsp">�����</a><a target="_blank" href="Doctor-1020.jsp">�Ż��</a><a target="_blank" href="Doctor-970.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-167.jsp">����</a><a target="_blank" href="Doctor-386.jsp">����</a><a target="_blank" href="Doctor-168.jsp">����</a><a target="_blank" href="Doctor-937.jsp">֣��֥</a><a target="_blank" href="Doctor-172.jsp">�ֺ���</a><a target="_blank" href="Doctor-1025.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-167.jsp">����</a><a target="_blank" href="Doctor-386.jsp">����</a><a target="_blank" href="Doctor-168.jsp">����</a><a target="_blank" href="Doctor-937.jsp">֣��֥</a><a target="_blank" href="Doctor-172.jsp">�ֺ���</a><a target="_blank" href="Doctor-1025.jsp">������</a></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-1056.jsp">Ԭ�۾�</a><a target="_blank" href="Doctor-170.jsp">��ȫ��</a><a target="_blank" href="Doctor-719.jsp">���޷�</a><a target="_blank" href="Doctor-167.jsp">����</a><a target="_blank" href="Doctor-168.jsp">����</a><a target="_blank" href="Doctor-169.jsp">³ƽ</a><a target="_blank" href="Doctor-1020.jsp">�Ż��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-1056.jsp">Ԭ�۾�</a><a target="_blank" href="Doctor-170.jsp">��ȫ��</a><a target="_blank" href="Doctor-719.jsp">���޷�</a><a target="_blank" href="Doctor-167.jsp">����</a><a target="_blank" href="Doctor-168.jsp">����</a><a target="_blank" href="Doctor-169.jsp">³ƽ</a><a target="_blank" href="Doctor-1020.jsp">�Ż��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-166.jsp">��ȫ��</a><a target="_blank" href="Doctor-1173.jsp">����ƽ</a><a target="_blank" href="Doctor-169.jsp">³ƽ</a><a target="_blank" href="Doctor-720.jsp">�����</a><a target="_blank" href="Doctor-937.jsp">֣��֥</a><a target="_blank" href="Doctor-1059.jsp">Ԭٻ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-166.jsp">��ȫ��</a><a target="_blank" href="Doctor-1173.jsp">����ƽ</a><a target="_blank" href="Doctor-169.jsp">³ƽ</a><a target="_blank" href="Doctor-720.jsp">�����</a><a target="_blank" href="Doctor-937.jsp">֣��֥</a><a target="_blank" href="Doctor-1059.jsp">Ԭٻ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-1056.jsp">Ԭ�۾�</a><a target="_blank" href="Doctor-719.jsp">���޷�</a><a target="_blank" href="Doctor-386.jsp">����</a><a target="_blank" href="Doctor-169.jsp">³ƽ</a><a target="_blank" href="Doctor-937.jsp">֣��֥</a><a target="_blank" href="Doctor-896.jsp">��ۻ�</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-1056.jsp">Ԭ�۾�</a><a target="_blank" href="Doctor-719.jsp">���޷�</a><a target="_blank" href="Doctor-386.jsp">����</a><a target="_blank" href="Doctor-169.jsp">³ƽ</a><a target="_blank" href="Doctor-937.jsp">֣��֥</a><a target="_blank" href="Doctor-896.jsp">��ۻ�</a></div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="visitList">
                <div class="namelist"><h3>ѪҺ�ڿ�</h3>                    
                    <div class="list01"><a target="_blank" href="Doctor-178.jsp">��³��</a><a target="_blank" href="Doctor-179.jsp">�����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-178.jsp">��³��</a><a target="_blank" href="Doctor-179.jsp">�����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-174.jsp">����</a><a target="_blank" href="Doctor-182.jsp">�</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-174.jsp">����</a><a target="_blank" href="Doctor-182.jsp">�</a></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-177.jsp">��ƽ��</a><a target="_blank" href="Doctor-180.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-177.jsp">��ƽ��</a><a target="_blank" href="Doctor-180.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-181.jsp">������</a><a target="_blank" href="Doctor-183.jsp">��ͬ��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-181.jsp">������</a><a target="_blank" href="Doctor-183.jsp">��ͬ��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-174.jsp">����</a><a target="_blank" href="Doctor-176.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-174.jsp">����</a><a target="_blank" href="Doctor-176.jsp">������</a></div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="visitList">
                <div class="namelist"><h3>������ʪ���߿�</h3>                    
                    <div class="list01"><a target="_blank" href="Doctor-157.jsp">��С��</a><a target="_blank" href="Doctor-156.jsp">����</a><a target="_blank" href="Doctor-840.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-157.jsp">��С��</a><a target="_blank" href="Doctor-156.jsp">����</a><a target="_blank" href="Doctor-840.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-158.jsp">������</a><a target="_blank" href="Doctor-159.jsp">����</a><a target="_blank" href="Doctor-839.jsp">�ź�</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-158.jsp">������</a><a target="_blank" href="Doctor-159.jsp">����</a><a target="_blank" href="Doctor-839.jsp">�ź�</a></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-154.jsp">����</a><a target="_blank" href="Doctor-155.jsp">������</a><a target="_blank" href="Doctor-156.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-155.jsp">������</a><a target="_blank" href="Doctor-157.jsp">��С��</a><a target="_blank" href="Doctor-156.jsp">����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-158.jsp">������</a><a target="_blank" href="Doctor-159.jsp">����</a><a target="_blank" href="Doctor-839.jsp">�ź�</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-158.jsp">������</a><a target="_blank" href="Doctor-159.jsp">����</a><a target="_blank" href="Doctor-839.jsp">�ź�</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-154.jsp">����</a><a target="_blank" href="Doctor-897.jsp">����</a><a target="_blank" href="Doctor-842.jsp">��ν</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-154.jsp">����</a><a target="_blank" href="Doctor-897.jsp">����</a><a target="_blank" href="Doctor-842.jsp">��ν</a></div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="visitList">
                <div class="namelist"><h3>�����ڿ�</h3>                    
                    <div class="list01"><a target="_blank" href="Doctor-162.jsp">��ִ��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-162.jsp">��ִ��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-163.jsp">��˳��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-163.jsp">��˳��</a></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-713.jsp">�ܽ��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-713.jsp">�ܽ��</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-164.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-164.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-161.jsp">�����</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-161.jsp">�����</a></div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="visitList">
                <div class="namelist"><h3>������Ӧ�ƣ���̬��Ӧ�ƣ�</h3>                    
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-1007.jsp">������</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-1007.jsp">������</a></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-199.jsp">��Ӣ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-199.jsp">��Ӣ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-463.jsp">����ϼ</a></div>
                                        
                    <div class="list01"><a target="_blank" href="Doctor-463.jsp">����ϼ</a></div>
                    <div class="clear"></div>
                </div>
            </div>
            <div class="notice">
        		<h4>��ܰ��ʾ</h4>
            	<p>��Ժҽʦ�縺��������ѧ�������ѧ��������ޡ�����ѧϰ�������������˳���ʱ�����ʱ�������Ե������ҽʦΪ׼���˱������ο���</p>
            </div>
        </div>
    </div>
    <div class="clear"></div>
</section><div class="BottomHidden"></div>
<div id="QRBase">
<div class="BaseMark">
    <div class="QRBase">
    <div class="QRList"><ul><li><div><img src="pic/pic_QR01.jpg" width="75" height="75"/><label>ҽԺ����APP</label></div></li>
      <li><div><img src="pic/pic_QR02.jpg" width="75" height="75"/><label>����֮·APP</label></div></li>
      <li><div><img src="pic/pic_QR03.jpg" width="75" height="75"/><label>�Һ���APP</label></div></li>
      <li><div><img src="pic/pic_QR04.jpg" width="75" height="75"/><label>ɽ��ʡԤԼ�Һ�ƽ̨Androi�ͻ���</label></div></li>
      <li><div><img src="pic/pic_QR05.jpg" width="75" height="75"/><label>ɽ��ʡԤԼ�Һ�ƽ̨IOS�ͻ���</label></div></li>
      <li><div><img src="pic/pic_QR06.jpg" width="75" height="75"/><label>ɽ��ԤԼ�Һ�ƽ̨΢�ź�</label></div></li>
      <li><div><img src="pic/pic_QR07.jpg" width="75" height="75"/><label>����֮·΢�Ź��ں�</label></div></li>
      <li><div><img src="pic/pic_QR08.jpg" width="75" height="75"/><label>��ҽ��΢�Ź��ں�</label></div></li>
      <li><div><img src="pic/pic_QR09.jpg" width="75" height="75"/><label>�Һ���΢�Ź��ں�</label></div></li></ul><div class="clear"></div>
    </div><button class="QRClose animated">�ر�</button>
    <div class="BottomHidden"></div></div>
    </div>
</div>
<footer><img src="images/ico_036.png" width="35" class="load" height="18" id="QRMark" />
<div class="menusBase">
<div class="BaseMark">
 <dl><dt><img src="images/ico_006.jpg" class="load" width="36" height="34" /><em>�������</em><span>outpatient services</span></dt>
 <dd><a href="NewsDetail-449.jsp" title="ԤԼ����" target="_blank">ԤԼ����</a></dd><dd><a href="NewsDetail-448.jsp" title="������֪" target="_blank">������֪</a></dd><dd><a href="Article-57.jsp" title="Ժ�ڵ���" target="_blank">Ժ�ڵ���</a></dd></dl>
 <dl><dt><img src="images/ico_008.jpg" class="load" width="36" height="34" /><em>סԺ����</em><span>hospitalized services</span></dt>
 <dd><a href="Article-56.jsp" title="סԺ��֪" target="_blank">סԺ��֪</a></dd><dd><a href="NewsDetail-461.jsp" title="�����֪" target="_blank">�����֪</a></dd><dd><a href="Article-56.jsp" title="סԺ�嵥" target="_blank">סԺ�嵥</a></dd></dl>
 <dl><dt><img src="images/ico_009.jpg" class="load" width="36" height="34" /><em>������</em><span>examination services</span></dt>
 <dd><a href="NewsDetail-461.jsp" title="�����֪" target="_blank">�����֪</a></dd><dd><a href="NewsDetail-7684.jsp" title="����ײͲ�ѯ" target="_blank">����ײͲ�ѯ</a></dd><dd><a href="CheckupsInfo.jsp" title="��챨���ѯ" target="_blank">��챨���ѯ</a></dd></dl>
 <div class="QRBtn"><img src="images/tempQR.jpg" class="load" width="85" height="85" /> <span>ɨ���ע�ٷ�΢�ź�</span> <a href="javascript:void(0)" id="BtnQRMore">�����ά��</a></div>
 
 <div class="newsPaper">
 <div class="npTitle"><img src="images/ico_010.jpg" class="load" width="28" height="39" /><em>ʡҽԺ��</em><span>�ڲ����� �����Ķ�</span></div>
     <div class="DChange"><select class="DYear"  id="ddlYears" ><option value="0">���</option>
<option value="2017">2017��</option>
<option value="2016">2016��</option>
<option value="2015">2015��</option>
<option value="2014">2014��</option></select>
      <select class="DTime"  id="ddlTimes">
        <option value="0">����</option>
      </select></div>
      <input class="newsPaperBtn animated" name="btnGoNewsPaper" id="btnGoNewsPaper" value="����"  type="button" />
      <div class="clear"></div>
</div><div class="clear"></div>
 </div>
</div>

<div class="BottomHidden"></div>
<div class="DWeibo"> <a href="javascript:;" class="weibo" title="����΢��">���˹ٷ�΢��</a><a href="javascript:;" class="tencent" title="��Ѷ΢��">��Ѷ�ٷ�΢��</a><div class="clear"></div></div>
<div class="urlHidden">  </div>
<div class="websiteInfo">
  <div class="info">���쵥λ��ҽԺ����  &nbsp; &nbsp;�ۺϷ���绰��120&nbsp;&nbsp; &nbsp;�������ĵ绰��120 &nbsp; ���棺120 &nbsp; �� ַ����ַ��ַ��ַ &nbsp;<br/> ��Ȩ���У�ҽԺ���� &nbsp; </div>
  <ul><li class="first"><a href="jianjie.jsp" target="_blank">��������</a></li><li><a href="Declaration.jsp" target="_blank">��������</a></li><li><a href="SiteMap.jsp" target="_blank">��վ��ͼ</a></li><li><a href="Article-57.jsp" target="_blank">��ϵ����</a></li><li><a href="Complain.jsp" target="_blank">Ժ��(�ŷ�)����</a></li></ul>
  <div class="clear"></div>
  <p> &copy;2015-<script language="javascript" type="text/javascript">document.write(new Date().getFullYear());</script>. All Rights Reserved. <a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action" target="_blank" >������0000001 </a><a href="http://www.miraclevision.net/" target="_blank" title="̫ԭ�߶���վ����"><span></span></a>
  </p>
   <select id="ddlLinks">
   <option value="0"><span>��������</span> HYPERLINK</option> <option value="http://www.chinapop.gov.cn/">�л����񹲺͹������ͼƻ�����ίԱ��</option>
   </select>
</div>
</footer><div id="Footer_CodeDiv"><script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F4a1d36386e8734a5fd29acec9114818d' type='text/javascript'%3E%3C/script%3E"));
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fafd2ae44e23648da4e8a81a7b1349be4' type='text/javascript'%3E%3C/script%3E"));
</script></div><script language="javascript" type="text/javascript" src="js/Kunyi.Common.js"></script><script language="javascript" type="text/javascript" src="js/Kunyi.Secondary.js"></script><script language="javascript" type="text/javascript" src="js/Kunyi.DutyTime.js"></script>
</body>
</html>