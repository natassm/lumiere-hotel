<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>Admin Lumiere Hotel</title>

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap core CSS -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <link rel="stylesheet" type="text/css" href="css/zabuto_calendar.css">
  <link rel="stylesheet" type="text/css" href="lib/gritter/css/jquery.gritter.css" />
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet">
  <link href="css/style-responsive.css" rel="stylesheet">
  <script src="lib/chart-master/Chart.js"></script>
  
  <!-- The core Firebase JS SDK is always required and must be listed first -->
<script src="https://www.gstatic.com/firebasejs/7.15.1/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/7.15.1/firebase-database.js"></script>
<script src="https://www.gstatic.com/firebasejs/7.15.1/firebase-firestone.js"></script>
<!-- TODO: Add SDKs for Firebase products that you want to use
     https://firebase.google.com/docs/web/setup#available-libraries -->
<script src="https://www.gstatic.com/firebasejs/7.15.1/firebase-analytics.js"></script>

<script>
  // Your web app's Firebase configuration
  var firebaseConfig = {
		  apiKey: "AIzaSyDsQMve4d-H93DxtFNmL4honnXCQC4CP5U",
		    authDomain: "lumiere-hotel.firebaseapp.com",
		    databaseURL: "https://lumiere-hotel.firebaseio.com",
		    projectId: "lumiere-hotel",
		    storageBucket: "lumiere-hotel.appspot.com",
		    messagingSenderId: "836998359051",
		    appId: "1:836998359051:web:c82ab00adee1bc00b07f0e",
		    measurementId: "G-CCNVD28W02"
  };
  // Initialize Firebase
  firebase.initializeApp(firebaseConfig);
  firebase.analytics();
</script>
</head>

<body>
  <section id="container">
    <!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
    <!--header start-->
    <header class="header black-bg">
      <div class="sidebar-toggle-box">
        <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
      </div>
      <!--logo start-->
      <a href="index.jsp" class="logo"><b>DASH<span>IO</span></b></a>
      <!--logo end-->
      <div class="nav notify-row" id="top_menu">
        <!--  notification start -->
        <ul class="nav top-menu">
          
          
          
        </ul>
        <!--  notification end -->
      </div>
      <div class="top-menu">
        <ul class="nav pull-right top-menu">
          <li><a class="logout" href="login.jsp">Logout</a></li>
        </ul>
      </div>
    </header>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
          <p class="centered"><a href="profile.jsp"><img src="img/ui-sam.png" class="img-circle" width="80"></a></p>
          <h5 class="centered">Admin</h5>
          <li class="mt">
            <a class="active" href="index.jsp">
              <i class="fa fa-dashboard"></i>
              <span>Dashboard</span>
              </a>
          </li>
          
          <li>
            <a href="add_rooms.jsp">
              <i class="fa fa-plus"></i>
              <span>Add room </span>
              </a>
          </li>
          <li>
            <a href="rooms.jsp">
              <i class="fa fa-tasks"></i>
              <span>Rooms </span>
              </a>
          </li>
          
          <li>
            <a href="guest.jsp">
              <i class="fa fa-bars"></i>
              <span>Guest </span>
              </a>
          </li>
          <li>
            <a href="add_employee.jsp">
              <i class="fa fa-plus"></i>
              <span>Add Employee </span>
              </a>
          </li>
          <li>
            <a href="employee.jsp">
              <i class="fa fa-tasks"></i>
              <span>Employee </span>
              </a>
          </li>
          <li>
            <a href="add_checkin.jsp">
              <i class="fa fa-bars"></i>
              <span>Add Check In </span>
              </a>
          </li>
          <li>
            <a href="checkin.jsp">
              <i class="fa fa-bars"></i>
              <span>Check In </span>
              </a>
          </li>
          <li>
            <a href="add_checkout.jsp">
              <i class="fa fa-bars"></i>
              <span>Add Check Out </span>
              </a>
          </li>
          <li>
            <a href="checkout.jsp">
              <i class="fa fa-bars"></i>
              <span>Check Out </span>
              </a>
          </li>
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    <!--sidebar end-->
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <h3><i class="fa fa-angle-right"></i> Manage Room</h3>
        <!-- BASIC FORM ELELEMNTS -->
        <div class="row mt">
          <div class="col-lg-12">
            <div class="form-panel">
              <h4 class="mb"><i class="fa fa-angle-right"></i> Add Room</h4>
              <form class="form-horizontal style-form" method="get">
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Room Type</label>
                  <div class="col-sm-10">
                  <select id="roomType" class="form-control">
<option value="">Choose Room Type</option>
<option value="Suite Room">Suite Room</option>
<option value="Classic Room">Classic Room</option>
<option value="Family Room">Family Room</option>
<option value="Deluxe Room">Deluxe Room</option>
<option value="Luxury Room">Luxury Room</option>
<option value="Superior Room">Superior Room</option>
</select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Room Number</label>
                  <div class="col-sm-10">
                    <input type="text" id="roomNumber" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Room Bed Type</label>
                  <div class="col-sm-10">
                  <select id="roomBedType" class="form-control">
<option value="">Choose Room Bed Type</option>
<option value="Single Bed">Single Bed</option>
<option value="Double Bed">Double Bed</option>
<option value="Twin Bed">Twin Bed</option>
<option value="King Bed">King Bed</option>
</select>
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Room Floor</label>
                  <div class="col-sm-10">
                    <input type="text" id="roomFloor" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Room Price</label>
                  <div class="col-sm-10">
                    <input type="text" id="roomPrice" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Room Status</label>
                  <div class="col-sm-10">
                  <select id="roomStatus" class="form-control">
<option value="">Choose Room Status</option>
<option value="Available">Available</option>
<option value="Unavailable">Unavailable</option>
</select>
                  </div>
                </div>
                <input type="button" value="Add Room" onclick="save_user();" class="btn btn-theme"/>
              </form>
            </div>
          </div>
          <!-- col-lg-12-->
        </div>
        <!-- /row -->
        
        
      </section>
      <!-- /wrapper -->
    </section>
    <!-- /MAIN CONTENT -->
    <!--main content end-->
    <!--footer start-->
    <footer class="site-footer">
      <div class="text-center">
        <p>
          &copy; Copyrights <strong>Dashio</strong>. All Rights Reserved
        </p>
        <div class="credits">
          <!--
            You are NOT allowed to delete the credit link to TemplateMag with free version.
            You can delete the credit link only if you bought the pro version.
            Buy the pro version with working PHP/AJAX contact form: https://templatemag.com/dashio-bootstrap-admin-template/
            Licensing information: https://templatemag.com/license/
          -->
          Created with Dashio template by <a href="https://templatemag.com/">TemplateMag</a>
        </div>
       
      </div>
    </footer>
    <!--footer end-->
  </section>
  <!-- js placed at the end of the document so the pages load faster -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <script class="include" type="text/javascript" src="lib/jquery.dcjqaccordion.2.7.js"></script>
  <script src="lib/jquery.scrollTo.min.js"></script>
  <script src="lib/jquery.nicescroll.js" type="text/javascript"></script>
  <!--common script for all pages-->
  <script src="lib/common-scripts.js"></script>
  <!--script for this page-->
  <script src="lib/jquery-ui-1.9.2.custom.min.js"></script>
  <!--custom switch-->
  <script src="lib/bootstrap-switch.js"></script>
  <!--custom tagsinput-->
  <script src="lib/jquery.tagsinput.js"></script>
  <!--custom checkbox & radio-->
  <script type="text/javascript" src="lib/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
  <script type="text/javascript" src="lib/bootstrap-daterangepicker/date.js"></script>
  <script type="text/javascript" src="lib/bootstrap-daterangepicker/daterangepicker.js"></script>
  <script type="text/javascript" src="lib/bootstrap-inputmask/bootstrap-inputmask.min.js"></script>
  <script src="lib/form-component.js"></script>
  
  <script>
var databaseRef = firebase.database().ref('room/');
function save_user(){
var roomType = document.getElementById('roomType').value;
var roomNumber = document.getElementById('roomNumber').value;
var roomBedType = document.getElementById('roomBedType').value;
var roomFloor = document.getElementById('roomFloor').value;
var roomPrice = document.getElementById('roomPrice').value;
var roomStatus = document.getElementById('roomStatus').value;
var uid = firebase.database().ref().child('room').push().key;
var data = {
roomType: roomType,
roomNumber: roomNumber,
roomBedType: roomBedType,
roomFloor: roomFloor,
roomPrice: roomPrice,
roomStatus: roomStatus
}
var updates = {};
updates['/room/' + uid] = data;
firebase.database().ref().update(updates);
alert('room created successfully!');
reload_page();
}
function reload_page(){
window.location.reload();
}
</script>
</body>
</html>
