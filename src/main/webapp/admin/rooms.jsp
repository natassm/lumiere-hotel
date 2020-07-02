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
          <p class="centered"><a href="profile.jsp"><img src="img/ui-sam.jpg" class="img-circle" width="80"></a></p>
          <h5 class="centered">Sam Soffes</h5>
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
            <a href="checkin.jsp">
              <i class="fa fa-bars"></i>
              <span>Check In </span>
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
        <h3><i class="fa fa-angle-right"></i> Manage Rooms</h3>
        <!-- BASIC FORM ELELEMNTS -->
        <div class="row mt">
          <div class="col-lg-12">
            <div class="form-panel">
              <h4 class="mb"><i class="fa fa-angle-right"></i> Edit Rooms <a href="add_rooms.jsp" class="btn btn-success btn-user">Add New</a></h4>
              <form class="form-horizontal style-form" method="get">
              <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">ID</label>
                  <div class="col-sm-10">
                    <input type="text" id="uid" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Room Type</label>
                  <div class="col-sm-10">
                    <input type="text" id="roomType" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Room Number </label>
                  <div class="col-sm-10">
                    <input type="text" id="roomNumber" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label class="col-sm-2 col-sm-2 control-label">Room Bedtype</label>
                  <div class="col-sm-10">
                    <input type="text" id="roomBedType" class="form-control">
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
                      <input type="text" id="roomStatus" class="form-control">
                    </div>
                  </div>
                <input type="button" value="Update" onclick="update_user();" class="btn btn-warning btn-user" />
                <input type="button" value="Delete" onclick="delete_user();" class="btn btn-danger btn-user" />
                
              </form>
            </div>
          </div>
          <!-- col-lg-12-->
        </div>
        <!-- /row -->

         <!-- INLINE FORM ELELEMNTS -->
         <div class="row mt">
            <div class="col-lg-12">
              <div class="form-panel">
                <h4 class="mb"><i class="fa fa-angle-right"></i> Room Table</h4>
                <form class="form-inline" role="form">
                    <div class="table Responsive">
                    <table id="roomTable" class="table table-bordered" width="100%" cellspacing="0">
                        <tr>
                        <td>#ID</td>
                        <td>Type</td>
                        <td>Number</td>
                        <td>Bed Type</td>
                        <td>Floor</td>
                        <td>Price</td>
                        <td>Status</td>
                        </tr>
                        </table>
                    </div>
                </form>
              </div>
              <!-- /form-panel -->
            </div>
            <!-- /col-lg-12 -->
          </div>
          <!-- /row -->
        
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
  var roomTable = document.getElementById('roomTable');
  var databaseRef = firebase.database().ref('room/');
  var rowIndex = 1;
  
  databaseRef.once('value', function(snapshot) {
	  snapshot.forEach(function(childSnapshot) {
	  	var childKey = childSnapshot.key;
	  	var childData = childSnapshot.val();
	  	var row = roomTable.insertRow(rowIndex);
	  	var cellId = row.insertCell(0);
	  	var cellType = row.insertCell(1);
	  	var cellNumber = row.insertCell(2);
	  	var cellBed = row.insertCell(3);
	  	var cellFloor = row.insertCell(4);
	  	var cellPrice = row.insertCell(5);
	  	var cellStatus = row.insertCell(6);
	  	cellId.appendChild(document.createTextNode(childKey));
	  	cellType.appendChild(document.createTextNode(childData.roomType));
	  	cellNumber.appendChild(document.createTextNode(childData.roomNumber));
	  	cellBed.appendChild(document.createTextNode(childData.roomBedType));
	  	cellFloor.appendChild(document.createTextNode(childData.roomFloor));
	  	cellPrice.appendChild(document.createTextNode(childData.roomPrice));
	  	cellStatus.appendChild(document.createTextNode(childData.roomStatus));
	  	rowIndex = rowIndex + 1;
	  	});
	  
	  var table = document.getElementById("roomTable");
	  var rows = table.getElementsByTagName("tr");
	  for (i = 0; i < rows.length; i++) {
	  var currentRow = table.rows[i];
	  var createClickHandler = function(row) {
	  return function() {
	  var cell1 = row.getElementsByTagName("td")[0];
	  var cell2 = row.getElementsByTagName("td")[1];
	  var cell3 = row.getElementsByTagName("td")[2];
	  var cell4 = row.getElementsByTagName("td")[3];
	  var cell5 = row.getElementsByTagName("td")[4];
	  var cell6 = row.getElementsByTagName("td")[5];
	  var cell7 = row.getElementsByTagName("td")[6];
	  var id = cell1.innerHTML;
	  var room_type = cell2.innerHTML;
	  var room_number = cell3.innerHTML;
	  var room_bed_type = cell4.innerHTML;
	  var room_floor = cell5.innerHTML;
	  var room_price = cell6.innerHTML;
	  var room_status = cell7.innerHTML;
	  document.getElementById('uid').value = id;
	  document.getElementById('roomType').value = room_type;
	  document.getElementById('roomNumber').value = room_number;
	  document.getElementById('roomBedType').value = room_bed_type;
	  document.getElementById('roomFloor').value = room_floor;
	  document.getElementById('roomPrice').value = room_price;
	  document.getElementById('roomStatus').value = room_status;
	  };
	  };
	  currentRow.onclick = createClickHandler(currentRow);
	  }
	  });
	  function update_user(){
		  var roomType = document.getElementById('roomType').value;
		  var roomNumber = document.getElementById('roomNumber').value;
		  var roomBedType = document.getElementById('roomBedType').value;
		  var roomFloor = document.getElementById('roomFloor').value;
		  var roomPrice = document.getElementById('roomPrice').value;
		  var roomStatus = document.getElementById('roomStatus').value;
		  var uid = document.getElementById('uid').value;
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
	  alert('room updated successfully!');
	  reload_page();
	  }

	  function delete_user(){
	  var uid = document.getElementById('uid').value;
	  firebase.database().ref().child('/room/' + uid).remove();
	  alert('room deleted successfully!');
	  reload_page();
	  }
	  function reload_page(){
	  window.location.reload();
	  }
  </script>

</body>

</html>
