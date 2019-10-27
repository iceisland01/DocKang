<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="https://fonts.googleapis.com/css?family=Prompt&display=swap" rel="stylesheet">
  <link rel="shortcut icon" href="img/favicon.png">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<meta charset="UTF-8">
	<title>ออกบัตรผู้ป่วย</title>
	<style type="text/css" media="screen">
		#patient-card td {  
	  padding-bottom: 13px;
		}
		a.ex1 {
        margin-left:35px;
      }
      h4.textside{
        margin-top: 35px;
        margin-bottom: 35px;
      }
      .textside{
        margin-top: 25px;
        margin-bottom: 25px;
      }
      .textside1{
        margin-left: 15px;
        margin-right: 15px;
        width: 250px;
        height: 250px;
      }
      .textside2{
        margin-left: 15px;
        margin-right: 15px;
      }
      .imgsize{
        margin-left: 25px;
        margin-right: 25px;
        margin-bottom: 15px;
        width: 20%;
      }
      .footer{
        background-color: #dddffa;
        padding: 10px;
        text-align: center;
      }
      .footer1{
        background-color: #b3d9ff;
        padding: 10px;
        text-align: center;
      }
      fieldset.scheduler-border {
    	border: 1px groove #ddd !important;
   		 padding: 0 1.4em 1.4em 1.4em !important;
   		 margin: 0 0 1.5em 0 !important;
    	-webkit-box-shadow:  0px 0px 0px 0px #000;
        box-shadow:  0px 0px 0px 0px #000;
	}

	legend.scheduler-border {
   		 font-size: 1.2em !important;
    	font-weight: bold !important;
    	text-align: left !important;
	}
	 body{
         font-family: 'Prompt', sans-serif;
      }
	</style>

</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light container">
  <img src="img/cropped-sanpakoi-logo-web.png" alt="logo" style="width: 30%;">
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle ex1" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          ความรู้หมอเก่ง 
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
            <a class="dropdown-item" href="http://taninnit.com/category/infographic">Infographic</a>
          <a class="dropdown-item" href="http://taninnit.com/category/general-knowledge-menu/back_pain">ปวดหลัง</a>
          <a class="dropdown-item" href="http://taninnit.com/category/general-knowledge-menu/knee-km">ปวดเข่า</a>
          <a class="dropdown-item" href="http://taninnit.com/category/general-knowledge-menu/osteoporosis-km">กระดูกพรุน</a>
          <a class="dropdown-item" href="http://taninnit.com/category/general-knowledge-menu/neck-km">ปวดคอ</a>
          <a class="dropdown-item" href="http://taninnit.com/category/general-knowledge-menu/shoulder_pain">ปวดไหล่</a>
          <a class="dropdown-item" href="http://taninnit.com/category/general-knowledge-menu/general-km">ทั่วไป</a>
        </div>
      </li>
      <li class="nav-item ">
        <a class="nav-link ex1" href="#">รู้จักหมอเก่ง</a>
      </li>
      <li class="nav-item">
        <a class="nav-link ex1" href="#">Doctor's Profile</a>
      </li>
      <li class="nav-item">
        <a class="nav-link ex1" href="#">ติดต่อ</a>
      </li>
      <li class="nav-item ">
        <a class="nav-link ex1" href="#">เฉพาะเจ้าหน้าที่</a>
    </ul>
  </div>
</nav>

	<div class="container textside">
			<h3 style="text-align:center;">ออกบัตรผู้ป่วย</h3>
		<div class="row">
		  <div class="col-md-6">
		  	<form action="#" name="frmPC" method="post">
			  <fieldset class="scheduler-border">
			    <legend>ข้อมูลผู้ป่วย</legend>
			    <table id="patient-card" style="text-align:center;">
			    	<tr>
			    		<td>รหัสการทำบัตร:<input type="text"></td>
			    	</tr>
			    	<tr>
			    		<td>รหัสผู้ป่วย </td>
			    		<td>เลขประจำตัวประชาชน</td>
			    	</tr>
			    	<tr>
			    		<td><input type="text"></td>
			    		<td><input type="text"></td>
			    	</tr>
			    	<tr>
			    		<td>ชื่อ</td>
			    		<td>นามสกุล</td>
			    	</tr>
			    	<tr>
			    		<td><input type="text"></td>
			    		<td><input type="text"></td>
			    	</tr>
			    	<tr>
			    		<td>เพศ:<input type="radio">ชาย <input type="radio"> หญิง</td>
			    		<td>กรุ๊ปเลือด:<select name="Bloodtype" >
			    			<option value="defult">กรุณาเลือกกรุ๊ปเลือด</option>
			    			<option value="A">A</option>
			    			<option value="B">B</option>
			    			<option value="AB">AB</option>
			    			<option value="O">O</option>
			    		</select></td>
			    	</tr>
			    	<tr>
			    		<td>วันเดือนปีเกิด</td>
			    		<td>เบอร์โทรศัทพ์</td>
			    	</tr>
			    	<tr>
			    		<td><input type="date"></td>
			    		<td><input type="text"></td>
			    	</tr>
			    	<tr>
			    		<td>เเพ้ยา</td>
			    		<td>โรคประจำตัว</td>
			    	</tr>
			    	<tr>
			    		<td><input type="text"></td>
			    		<td><input type="text"></td>
			    	</tr>
			    	<tr>
			    		<td>ที่อยู่ </td>
			    		<td><textarea name="address"></textarea></td>
			    	</tr>
			    </table> 
			    <div  style="text-align:center;">
			    		<input type="button" class="btn btn-secondary" value="เเก้ไข">
			    		<input type="button" class="btn btn-danger"value="ลบ">
			    		<input type="button" class="btn btn-success" value="บันทึก">
			    </div>		
			  </fieldset>
			</form>
		  </div>
		  <div class="col-md-6">
		 <form>
		  <fieldset class="scheduler-border">
		    <legend class="scheduler-border">ค้นหา</legend>
		     <input type="text"><input type="button" value="ค้นหา">
		  	 <table>
		  	 	<tr>
		  	 		<th>รหัสบัตร</th>
		  	 		<th>ชื่อ</th>
		  	 		<th>นามสกุล</th>
		  	 	</tr>
		  	 	<tr>
		  	 		<td></td>
		  	 		<td></td>
		  	 		<td></td>
		  	 	</tr>
		  	 </table><br><br>
		  	  ผู้ออกบัตร :<input type="text"><br><br>
		  	 <input type="button" value="*ออกบัตร*">
		</form>
		  </div>
		</div>
	</div>
	<!-- Footer -->
    <footer class="footer container">
      <div class="footer1 ">
        <div class="row">
          <div class="col-md-6">
            <p>สันป่าข่อยคลินิก (หมอเก่ง)คลินิกกระดูกและข้อ จ.เชียงใหม่ <br> ที่ตั้ง 271 ถ.เจริญเมือง ต.วัดเกต อ.เมือง จ.เชียงใหม่ 50000<br>โทร. 081-5303666, 053-266725</p>

            <p>
              เวลาทำการ<br>จันทร์-ศุกร์ เวลา 17:00-19:00 น.<br>เสาร์-อาทิตย์ เวลา 09:00-12:00 น.
            </p>
            	<img src="img\minilogo.png" alt="logo" style="text-align:center;">
          </div>
    <div class="col-md-6 ">
            <p>
              Sanpakoi Clinic (Doctor Keng) <br> 271, Cha Roen Muang Road, Tambon Watket, Muang District, Chiang Mai, Thailand<br> Tel. +6681-5303666, +6653-266725
            </p>
            	<p><B>สเเกน QR CODE FB :Taninnit Leerapun ด้านล่าง</B></p>
            <img class="textside2" src="img\taninit.png" alt="qrcode">
            <p> FB: <a href="https://www.facebook.com/taninnit">Taninnit Leerapun</a></p>
          </div>
        </div>
      </div>
      <!-- Copyright -->
      <div class="footer-copyright text-center py-3"> ITSCI Server Side Programming IT311 © 2019 Copyright:</a>
      </div>
      <!-- Copyright -->

    </footer>
    <!-- Footer -->

</body>
</html>