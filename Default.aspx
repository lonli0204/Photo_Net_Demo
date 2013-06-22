<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>攝影堡</title>
<link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Arvo' rel='stylesheet' type='text/css'>
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="jquery.slidertron-1.0.js"></script>
</head>
<body>
<div id="wrapper">
	<div id="page">
		<div id="page-bgtop">
			<div id="page-bgbtm">
				<div id="page-content">
					<div id="header-wrapper">
						<div id="header">
							<div id="logo">
								<h1><a href="#">攝影堡</a></h1>
							</div>
						</div>
					</div>
					<!-- end #header -->
					<div id="menu-wrapper">
						<div id="menu">
							<ul>
								<li class="current_page_item"><a href="#">首頁</a></li>
								<li><a href="fourm/Default.aspx">討論區</a></li>
								<li><a href="photo/Default.aspx">相簿</a></li>
								<li><a href="blog/Default.aspx">部落格</a></li>
								<li><a href="links/Default.aspx">連結</a></li>
								<li><a href="contact/Default.aspx">聯絡我們</a></li>
							</ul>
						</div>
					</div>
					<!-- end #menu -->
					<div id="banner">
						<div id="slider">
							<div class="viewer">
								<div class="reel">
									<div class="slide"> <img src="images/img01.png" alt="" /> </div>
									<div class="slide"> <img src="images/img02.png" alt="" /> </div>
									<div class="slide"> <img src="images/img03.png" alt="" /> </div>
									<div class="slide"> <img src="images/img04.png" alt="" /> </div>
									<div class="slide"> <img src="images/img05.png" alt="" /> </div>
								</div>
							</div>
						</div>
						<script type="text/javascript">
						    $('#slider').slidertron({
						        viewerSelector: '.viewer',
						        reelSelector: '.viewer .reel',
						        slidesSelector: '.viewer .reel .slide',
						        advanceDelay: 3000,
						        speed: 'slow'
						    });
			</script>
					</div>
					<div id="content">
						<div class="post">
							<h2 class="title"><a href="#">歡迎光臨 攝影堡</a></h2>
							<p class="meta">&nbsp;</p>
						</div>
						<div style="clear: both;">&nbsp;</div>
					</div>
					<!-- end #content --><!-- end #sidebar -->
				</div>
				<div style="clear: both;">&nbsp;</div>
			</div>
		</div>
	</div>
	<!-- end #page -->
</div>
<div id="footer">
	<p>Copyright (c) 2013 All rights reserved. Powered by Lonli Guju.</p>
</div>
<!-- end #footer -->
</body>
</html>
