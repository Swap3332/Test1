<!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.sidenav {
  height: 100%;
  width: 0;
  position: absolute;
  z-index: 1;
  right: 0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  
  
    margin-right: 8px;
}
.Acc
{
float:right;
top=0;
color: white;
margin-top: -64px;
margin-right: 11px;

}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
  margin-top:10px;
}
.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right:0;
  font-size: 36px;
  margin-left: 50px;
}
@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
.abc
{
color:green;
font-weight:800;
}
.bu
{
 background-color: #4CAF50;
  color: white;
      width: 107px;
    height: 39px;
}
.pqr
{
border-color: black;
       height: 263px;
    width: 226px;
    background-color: white;
    border: 1px solid black;
}
.searchc
{

    margin-top: 27px;
}
.Su
{
 	width: 104px;
    height: 35px;
}
/*
.abcd
{
background-color: #333;
  overflow: hidden;
}
.cl
{
margin-top:-9px;
}
.abcd a.hover {
  background-color: #ddd;
  color: black;
}
*/
ul
{

background-color: #333;
  overflow: hidden;
}

ul li
{
list-style:none;
}
ul li a
{
  float: left;
  color: #fff;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;

}

.avtari
{
}
ul li.active a
{
background: #8A2BE2;
color:#fff;
}

</style>
<body>
<img src="C:\Users\User\workspace\ServletDemo\src\skil.png" class="avtar1" style= "margin-top:8px;width:50px">
<h2 style="margin-left: 46px;margin-top: -34px;">Skill Portal</h2>
 

<ul>
<li class="active">
<a href="#" id="activeid" onclick="openHome()">Home</a>
 </li>
 <li>
  <a href="#" id="news" onclick="openskill()">Select Skill</a>
</li>
<li>
  <a href="#" onclick="resource()">Search Resource</a>
 </li>

</ul>

<script
  src="https://code.jquery.com/jquery-3.3.1.js">
 </script>
<script type="text/javascript">
$(document).on('click','ul li',function(){
	$(this).addClass('active').siblings().removeClass('active')
})
</script>

<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
 
  <a href="http://localhost:8081/ServletDemo/DeleteAcc.jsp"  >Delete Account</a>
  <a href="http://localhost:8081/ServletDemo/Logout" >Logout</a>
  
</div>

  <img src="C:\Users\User\workspace\ServletDemo\src\technical-skill.png" class="avtar2" id="home">



  <span style="font-size:30px;cursor:pointer" class="Acc" onclick="openNav()">&#9776; </span>
<div id="showskill" class="skill">
<form action="Skill" method="post">
<h3>Select your Skills to apply for Project</h3>
<div class="pqr">
<div class="abc">
<label>Select Skill 1</label>
 <select id = "myList" name=Skill1>
               <option value = "java">java</option>
               <option value = "C">C</option>
               <option value = "HTML">HTML</option>
               <option value = "Python">Python</option>
             </select>
<br> <br/>
<label>Select Skill 2</label>
<select id = "myList1" name=Skill2>
               <option value = "java">java</option>
               <option value = "C">C</option>
               <option value = "HTML">HTML</option>
               <option value = "Python">Python</option>
             </select>
</div>
</div>
<input type ="submit" class="bu" value="Submit">
</form>
</div>
<div id="search" class="searchC">
<label>&#9733; Resources based on Skills</label>
<div class="searchc">
 <form action="display.jsp"> 
<input type="text" name="searchname" placeholder="Search Skill" style=" text-align: center;width: 214px; height: 36px; ">
      
 <input type="submit" value="Search" class="Su">
 </form>
 

</div>
</div>

<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {

  document.getElementById("mySidenav").style.display ='none';
}
function openskill() {
	
  document.getElementById("showskill").style.display ='inline';
  document.getElementById("search").style.display ='none';
  document.getElementById("home").style.display ='none';
 // document.getElementById("news").style.background-color 'blueviolet';
  
}
function openHome() {
	
	  document.getElementById("showskill").style.display ='none';
	  document.getElementById("search").style.display ='none';
	  document.getElementById("home").style.display ='inline';
	}
function resource() {
	
	  document.getElementById("showskill").style.display ='none';
	  
	  document.getElementById("search").style.display ='inline';
	  document.getElementById("home").style.display ='none';
	}
	
	
	
window.onload=function onloadfun()
{
	document.getElementById("showskill").style.display ='none';
	  document.getElementById("search").style.display ='none';
	  document.getElementById("home").style.display ='none';
}
</script>
   
</body>
</html>
