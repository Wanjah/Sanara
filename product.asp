<!DOCTYPE HTML>
<html>
<head>
	<title>PRODUCTS</title>
	<style>
		body{
			background-color: lightslategrey;
			background-repeat: repeat;
			background-position: right; bottom;
			background-attachment: fixed;
			padding: 15px;
		}
		
		*{
				box-sizing: border-box;
			}
	.column: {
			float: left;
			width:33.33%;
			padding: 5px;
		}



		.row::after{
			content: "";
			clear: both;
			display:table;
		}

		.price{
			list-style-type: none;
			border: 1pxsolid #eee;
			margin: 0;
			padding: 0;
			-webkit-transition:0.3s;
			transition:0.3s;
		}
		.price:hover{
			box-shadow: 0 8px 12px 0
			rgba(0,0,0,0.2)
		}
		.price .header{
			background-color: #111;
			color: white;
			font-size: 25px;
		}

		.price li{
			border-bottom: 1px solid #eee;
			padding: 20px;
			text-align: center;
		}
		.price.grey{
			background-color: #eee;
			font-size: 20px;
		}
		.button{
			background-color:grey;
			border: none;
			color:white;
			padding: 10px 25px;
			text-align: center;
			text-decoration: none;
			font-size: 18px;
		}



		h1{
			color:black;
			text-align: center;
			font-family: cooper black;
		}
		ul{

			list-style-type: none;
			margin: 0;
			padding: 0;
			width:200px;
			overflow: hidden;
			background-color: #dddddd;
		

		}
	    li{
			border-left:1px solid black;
			float:left;
		}
		
		li a{
			display:block;
			color:#000;
			text-align: center;
			padding: 8px 16px;
			text-decoration: none;
			
			
		}
	 	li a:hover{
			background-color: #555;
			color:white;
		}
		.active{
			background-color: #4CA450;
			color: white;

		}


	</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
	$("button").click(function(){
		alert($("input:int").val());
	});
</script>

</head>
<body>
	<h1 >SANARA FASHION</h1>
	<ul>
	<li>
		<a href="womenfashion.html"
		target="_top">HOME</a></li>
	<li>
		<a href="news.asp">NEWS</a></li>
	<li>
		<a href="products.asp">PRODUCTS</a></li>
	
</ul>
<br>

TOTAL COST: <input type="int" name="cost">



<hr>

<p style="text-align: center; font-family: Book Antiqua; color: black;">KIDS FASHION</p>

<div class="column" style="width: 850px;
			margin: auto;
		
			background-color: silver;
			align-items: center;">
	<table style="width: 100%">
		
		<tr>
			<td>
				<img id="pimg"
	src="img_kdrs1.jpg"
	style="width:200px; height: 200px;">
	<br>

	<li class="grey"><a href="#" class="button">sh1000</a></li>
		</td>

		<td>
			<img id="pimg"
	src="img_kdrs2.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh.1500</a></li>
		</td>
		<td>
		<img id="pimg"
	src="img_kdrs3.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh.900</a></li>
		</td>	
	</tr>

	<tr>
		<td>
				<img id="pimg"
	src="img_drs.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh700</a></li>
		</td>

		<td>
				<img id="pimg"
	src="img_tripp.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh800</a></li>
		</td>
		<td>
		<img id="pimg"
	src="img_twin.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button" >sh1000</a></li>
		</td>
		</tr>
</table>
</div>
<br>
<hr>
<br>
<p style="text-align: center; font-family: Book Antiqua; color: black;">WOMEN'S DRESSES</p>

<div style="width: 850px;
			margin: auto;
		
			background-color: silver;
			align-items: center;">
	<table style="width: 100%">
		
		<tr>
			<td>
				<img id="pimg"
	src="img_maxi1.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh1500</a></li>
		</td>

		<td>
			<img id="pimg"
	src="img_maxi3.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh1000</a></li>
		</td>
		<td>
		<img id="pimg"
	src="img_maxi4.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh1000</a></li>
		</td>	
	</tr>

	<tr>
		<td>
				<img id="pimg"
	src="img_short.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh1500</a></li>
		</td>

		<td>
				<img id="pimg"
	src="img_longshort.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh2000</a></li>
		</td>
		<td>
		<img id="pimg"
	src="img_wow.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh1450</a></li>
		</td>
		</tr>
</table>
</div>
<br>
<hr>
<br>

<p style="text-align: center; font-family: Book Antiqua; color: black;">TOPS</p>

<div style=" width: 850px;
			margin: auto;
		
			background-color: silver;
			align-items: center;">
	<table style="width: 100%">
		
		<tr>
			<td>
				<img id="pimg"
	src="img_btop1.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh700</a></li>
		</td>

		<td>
			<img id="pimg"
	src="img_btop3.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh650</a></li>
		</td>
		<td>
		<img id="pimg"
	src="img_yellow.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh500</a></li>
		</td>	
	</tr>

	<tr>
		<td>
				<img id="pimg"
	src="img_orange.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh600</a></li>
		</td>

		<td>
				<img id="pimg"
	src="img_topti.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh550</a></li>
		</td>
		<td>
		<img id="pimg"
	src="img_3off.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh600</a></li>
		</td>
	</tr>
	<tr>
		<td>
		<img id="pimg"
	src="img_off2.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh700</a></li>
		</td>
		<td>
		<img id="pimg"
	src="img_topti2.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh750</a></li>
		</td>
		</tr>
</table>
</div>
<br>
<hr>
<br>


<p style="text-align: center; font-family: Book Antiqua; color: black;">COATS</p>

<div style="width: 850px;
			margin: auto;
		
			background-color: silver;
			align-items: center;">
	<table style="width: 100%">
		
		<tr>
			<td>
				<img id="pimg"
	src="img_coat1.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh500</a></li>
		</td>

		<td>
			<img id="pimg"
	src="img_coat.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh500</a></li>
		</td>
		<td>
		<img id="pimg"
	src="img_coat2.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh550</a></li>
		</td>	
	</tr>

	<tr>
		<td>
				<img id="pimg"
	src="img_lcoat1.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh600</a></li>
		</td>

		<td>
				<img id="pimg"
	src="img_lcoat2.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh900</a></li>
		</td>
		<td>
		<img id="pimg"
	src="img_lcoat3.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh850</a></li>
		</td>
		</tr>
</table>
</div>
<br>
<hr>
<br>

<p style="text-align: center; font-family: Book Antiqua; color: black;">JUMP SUITS</p>

<div style="width: 850px;
			margin: auto;
		
			background-color: silver;
			align-items: center;">
	<table style="width: 100%">
		
		<tr>
			<td>
				<img id="pimg"
	src="img_suit1.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh1500</a></li>
		</td>
		<td>
				<img id="pimg"
	src="img_suit2.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh2000</a></li>
		</td>


	</tr>
	<tr>
		<td>
				<img id="pimg"
	src="img_suit3.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh1250</a></li>
		</td>

		<td>
				<img id="pimg"
	src="img_suit4.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh1050</a></li>
		</td>
		</tr>
</table>
</div>
<br>
<hr>
<br>

<p style="text-align: center; font-family: Book Antiqua; color: black;">HEAD SCARF</p>

<div style="width: 850px;
			margin: auto;
		
			background-color: silver;
			align-items: center;">
	<table style="width: 100%">
		
		<tr>
			<td>
				<img id="pimg"
	src="img_hscarf1.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh300</a></li>
		</td>

		<td>
			<img id="pimg"
	src="img_hscarf2.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh250</a></li>
		</td>
		<td>
		<img id="pimg"
	src="img_hscarf3.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh450</a></li>
		</td>	
	</tr>

	<tr>
		<td>
				<img id="pimg"
	src="img_hscarf4.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh500</a></li>
		</td>

		<td>
				<img id="pimg"
	src="img_hscarf5.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh400</a></li>
		</td>
		
		</tr>
</table>
</div>
<br>
<hr>
<br>

<p style="text-align: center; font-family: Book Antiqua; color: black;">MAASAI SHOES</p>

<div style="width: 850px;
			margin: auto;
		
			background-color: silver;
			align-items: center;">
	<table style="width: 100%">
		
		<tr>
			<td>
				<img id="pimg"
	src="img_mas2.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh800</a></li>
		</td>

		<td>
			<img id="pimg"
	src="img_mas3.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh750</a></li>
		</td>
		<td>
		<img id="pimg"
	src="img_mas4.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh800</a></li>
		</td>	
	</tr>

	<tr>
		<td>
				<img id="pimg"
	src="img_mas5.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh800</a></li>
		</td>

		<td>
				<img id="pimg"
	src="img_mas6.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh800</a></li>
		</td>
		<td>
		<img id="pimg"
	src="img_mas7.jpg"
	style="width:200px; height: 200px;">
<br>

	<li class="grey"><a href="#" class="button">sh800</a></li>
		</td>
		</tr>
</table>
</div>
<br>
<hr>
<br>
<div style="width: auto;
			margin: auto;
		
			background-color: grey;">
			<br>
	<p  style="text-align: center; font-family: Book Antiqua; color: black;">WE HAVE A PHYSICAL SHOP IN PEPONI WESTLANDS AREA ALONG GENERAL MATHENGE ROAD</p>
	<br>
	<p  style="text-align: center; font-family: Book Antiqua; color: black;">CONTACT US THROUGH:</p>
	<br>	
		<p style="text-align: center; font-family: Book Antiqua; color: black;"><u>Telephone:</u></p>
		<p style="text-align: center; font-family: Book Antiqua; color: black;">+254711234567</p>
		
		<p style="text-align: center; font-family: Book Antiqua; color: black;"><u>cell:</u></p>
		<p style="text-align: center; font-family: Book Antiqua; color: black;">0720307645</p>
		
		<p style="text-align: center; font-family: Book Antiqua; color: black;"><u>E-mail:</u></p>
		<p style="text-align: center; font-family: Book Antiqua; color: black;">sanarafashion@gmail.com</p>
	
	<hr>
<p style="text-align: left; font-family: Book Antiqua; color: black;"><u>IMPORTANT LINKS</u></p>
	<div style="width: ;
			margin: auto;
		
			background-color: grey;">
	
		<a href="faq.asp">FAQ</a>
	<br>
		<a href="default.asp">FEEDBACK</a>

	<hr>

</div>

</div>



</body>
</html>