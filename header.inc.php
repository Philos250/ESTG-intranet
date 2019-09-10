<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>

<link rel="stylesheet" href="nivo-slider.css" type="text/css" media="screen" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/jquery.nivo.slider.js" type="text/javascript"></script>

<script type="text/javascript">
$(window).load(function() {
	$('#slider').nivoSlider({
		effect:'random',
		slices:15,
		animSpeed:700,
		pauseTime:2500,
		startSlide:0, //Set starting Slide (0 index)
		directionNav:false, 
		directionNavHide:false, //Only show on hover
		controlNav:false, //1,2,3...
		controlNavThumbs:false, //Use thumbnails for Control Nav
		pauseOnHover:true, //Stop animation while hovering
		manualAdvance:false, //Force manual transitions
		captionOpacity:0.6, //Universal caption opacity
		beforeChange: function(){},
		afterChange: function(){},
		slideshowEnd: function(){} //Triggers after all slides have been shown
	});
});
</script>

<html>
	<head>
		<link rel="stylesheet" href="style.css" />
		<link rel="icon" href="images/browertitle.png" type="image" />
<link rel="shortcut icon" href="images/browertitle.png" type="image" />
<!--<link href="templatemo_style.css" rel="stylesheet" type="text/css" />-->
		<title> INTRANET MAILING CLIENT SYSTEM</title>
	</head>
	<body>
	<div id="logo12"></div>
	<div id="title"></div>
		<div id="page">
			<header>
				<div id="principal_title">
					<h1 align="center" style="float:center"></h1>
				<nav class="main-menu">
					<ul>
						<li><a href="index.php"
<?php
	if($_SERVER['PHP_SELF']=="/index.php"){
		echo 'class="current-menu"';
	}
?>                >home</a></li>
						<li><a href="loginpage.php"
<?php
	if($_SERVER['PHP_SELF']=="/loginpage.php"){
		echo 'class="current-menu"';
	}
?>                >New Account</a></li>
						<li><a href="aboutus.php"
<?php
	if($_SERVER['PHP_SELF']=="/aboutus.php"){
		echo 'class="current-menu"';
	}
?>                >about us</a></li>
						<li><a href="comment.php"
<?php
	if($_SERVER['PHP_SELF']=="/comment.php"){
		echo 'class="current-menu"';
	}
?>                >contact us</a></li>
    <a href="javascript:myfunction1();(<?php echo $rows['passengerid']?>)" onClick="javascript:myfunction1();">ADMIN</a></li>

<!--<li onClick="javascript:myfunction1()"><a href="admin.php"
<?php 
	if($_SERVER['PHP_SELF']=="/admin.php"){
		echo 'class="current-menu"';
	}
?>            >Admin</a></li>-->
					</ul>
				</nav>
			</header>
					<!--<img src="images/computer.jpeg" alt="" />-->
					<!--<img src="images/estglogo.jpg">-->
					<div id="slider">
					            	 <a href="#"><img src="images/verygood.jpg" alt="Image 4" title="WELCOME TO ESTG INTRANET. " /></a>
                <a href="#"><img src="images/estg100.png" alt="Image 4" title="IT TECHNICIAN. " /></a>
            	<a href="#"><img src="images/estg7.jpg" alt="Image 1"title="EPR(Eglise Presybiteriene au Rwanda) Visit on www.eprwanda.org." /></a>
				<!--<a href="#"><img src="images/slideshow/pasteur.jpg" alt="" title="Regional Pastor of EPR "Ndagiro Joseph"." /></a>-->
				<a href="#"><img src="images/estg500.png" alt="" title="ESTG OFFICE." /></a>

                <a href="#"><img src="images/estglogo.jpg" alt="Image 2" title="ESTG logo." /></a>
                <a href="#"><img src="images/estglogoepr.jpg" alt="Image 2" title="ESTG/EPR." /></a>
                <a href="#"><img src="" alt="Image 2" title="ESTG/EPR." /></a>
			    <a href="#"><img src="images/estg6.jpg" alt="Image 3" title="WorkForce Development Authority. " /></a>
                <a href="#"><img src="images/connect.jpg" alt="Image 3" title="STUDENTS. " /></a>
                <a href="#"><img src="images/estg4.jpg" alt="Image 4" title="ESTG INTRANET. " /></a>
			    <a href="#"><img src="images/good.jpg" alt="Image 4" title="STUDENTS. " /></a>
                <a href="#"><img src="images/student.jpg" alt="Image 4" title="AFRICA UNITED. " /></a>
				<a href="#"><img src="images/nnationl.jpg" alt="Image 4" title="OUR NATION FLAG. " /></a>
            	<a href="#"><img src="images/good.jpg" alt="Image 4" title="student. " /></a>
            	<a href="#"><img src="images/estg3.jpg" alt="Image 4" title="ESTG LAB. " /></a>
				<a href="#"><img src="images/goodwelcome.jpg" alt="Image 4" title="THIS IS ESTG INTRANET. " /></a>
				<a href="#"><img src="images/lab.jpg" alt="Image 4" title="ESTG LAB. " /></a>
				<a href="#"><img src="images/unitestg.jpg" alt="Image 4" title="STUDENTS" /></a>
				<a href="#"><img src="images/P.jpg" alt="Image 4" title="ESTG's IT Technician " /></a>
				<a href="#"><img src="images/MIXMORE.png" alt="Image 4" title="MIXMORE. " /></a>
                <a href="#"><img src="images/goodwelcome.jpg" alt="Image 4" title="ESTG INTRANET. " /></a>
				</div>
					 <div id="computer_image">
				<div id="computer_description">  
            	      	</div>
				</div>
			<section>
<section>
<script>
function myfunction(a)
{
window.open("admin.php?idpass="+a,"_blank","top=200,height=600,width=1000,left=200");
}
function myfunction1()
{
var a=1;
window.open("admin.php?idpass="+a,"_blank","top=200,height=600,width=1000,left=200");
}  
</script>