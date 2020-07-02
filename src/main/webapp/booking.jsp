<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
  	<jsp:include page="layouts/head.jsp">
    	<jsp:param value="Home" name="title"/>
    </jsp:include>
    
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
  
  <jsp:include page="layouts/navbar.jsp"></jsp:include>
  
  <jsp:include page="layouts/slider.jsp">
    	<jsp:param value="Reservation Form" name="title"/>
    </jsp:include>
    
    <br><br><br>

      <a class="mouse smoothscroll" href="#next">
      </a>
    </section>
    <!-- END section -->

    
    <section class="section contact-section" id="next">
      <div class="container">
        <div class="row">
          <div class="col-md-7" data-aos="fade-up" data-aos-delay="100">
            
            <form action="#" method="post" class="bg-white p-md-5 p-4 mb-5 border">
              <div class="row">
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="name">Name</label>
                  <input type="text" id="name" class="form-control " required="required">
                </div>
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="phone">Phone</label>
                  <input type="text" id="phone" class="form-control" size="45" pattern="[0-9-]+" required>
                </div>
              </div>
          
              <div class="row">
                <div class="col-md-12 form-group">
                  <label class="text-black font-weight-bold" for="email">Email</label>
                  <input type="email" id="email" class="form-control " size="45" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required>
                </div>
              </div>

              <div class="row">
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="checkin_date">Date Check In</label>
                  <input type="date" id="checkinDate" class="form-control" required="required">
                </div>
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="checkout_date">Date Check Out</label>
                  <input type="date" id="checkoutDate" class="form-control" required="required">
                </div>
              </div>
              
              <div class="row">
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="checkin_date">Room Type</label>
                  <input type="text" id="roomType" class="form-control" required="required">
                </div>
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="checkout_date">Room Number</label>
                  <input type="text" id="roomNumber" class="form-control" required="required">
                </div>
              </div>
              
              <div class="row">
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="checkin_date">Room Price (/night)</label>
                  <input type="text" id="roomPrice" class="form-control" required="required">
                </div>
              </div>

              <div class="row">
                <div class="col-md-6 form-group">
                  <input type="button" value="Reserve Now" onclick="booking_request();" class="btn btn-primary text-white py-3 px-5">
                </div>
              </div>
            </form>

          </div>
          <div class="col-md-5" data-aos="fade-up" data-aos-delay="200">
            <div class="row">
              <div class="col-md-10 ml-auto contact-info">
                <p><span class="d-block">Hotline Reservation:</span></p>
                <p><span class="d-block">Whatsapp</span> <span>+6281318232828</span></p>
                <p><span class="d-block"></span> <span> +6281361900022</span></p>
                <p><span class="d-block"></span> <span> Monday - Saturday </span></p>
                <p><span class="d-block"></span> <span> (08.00 - 17.00)</span></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!-- INLINE FORM ELELEMNTS -->
         <div class="row mt">
            <div class="col-lg-12">
              <div class="form-panel">
                <h4 class="mb"><i class="fa fa-angle-right"></i> Choose Your Room Please!</h4>
                <form class="form-inline" role="form">
                    <div class="table Responsive">
                    <table id="roomTable" class="table table-bordered" width="100%" cellspacing="0">
                        <tr>
                        <td>Type</td>
                        <td>Number</td>
                        <td>Bed Type</td>
                        <td>Floor</td>
                        <td>Price</td>
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
    
    <jsp:include page="layouts/footer.jsp"></jsp:include>
    
    <jsp:include page="layouts/scripts.jsp"></jsp:include> 
    
    

<script>
function check() {
  var date1 = new Date(document.getElementById('checkinDate').value);
  var date2 = new Date(document.getElementById('checkoutDate').value);
  var diff = Math.abs(date2.getTime() - date1.getTime());
  var noofdays = Math.ceil(diff / (1000 * 3600 * 24));  
  if(date1  > date2){ 
	alert("Check-out date must be after check-in date!")
  }
  else {
    alert(noofdays);
  }
}		
</script>

<script>
var roomTable = document.getElementById('roomTable');
var databaseRefCI = firebase.database().ref('room/');
var rowIndex = 1;

databaseRefCI.once('value', function(snapshot) {
	  snapshot.forEach(function(childSnapshot) {
	  	var childKey = childSnapshot.key;
	  	var childData = childSnapshot.val();
	  	var row = roomTable.insertRow(rowIndex);
	  	var cellType = row.insertCell(0);
	  	var cellNumber = row.insertCell(1);
	  	var cellBed = row.insertCell(2);
	  	var cellFloor = row.insertCell(3);
	  	var cellPrice = row.insertCell(4);
	  	cellType.appendChild(document.createTextNode(childData.roomType));
	  	cellNumber.appendChild(document.createTextNode(childData.roomNumber));
	  	cellBed.appendChild(document.createTextNode(childData.roomBedType));
	  	cellFloor.appendChild(document.createTextNode(childData.roomFloor));
	  	cellPrice.appendChild(document.createTextNode(childData.roomPrice));
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
	  var room_type = cell1.innerHTML;
	  var room_number = cell2.innerHTML;
	  var room_price = cell5.innerHTML;
	  document.getElementById('roomType').value = room_type;
	  document.getElementById('roomNumber').value = room_number;
	  document.getElementById('roomPrice').value = room_price;
	  };
	  };
	  currentRow.onclick = createClickHandler(currentRow);
	  }
	  });
	  
var databaseRef = firebase.database().ref('checkinRequest/');
function booking_request(){
var name = document.getElementById('name').value;
var phone = document.getElementById('phone').value;
var email = document.getElementById('email').value;
var checkinDate = document.getElementById('checkinDate').value;
var checkoutDate = document.getElementById('checkoutDate').value;
var roomType = document.getElementById('roomType').value;
var roomNumber = document.getElementById('roomNumber').value;
var roomPrice = document.getElementById('roomPrice').value;
var uid = firebase.database().ref().child('checkinRequest').push().key;
var data = {
name: name,
phone: phone,
email: email,
checkinDate: checkinDate,
checkoutDate: checkoutDate,
roomType: roomType,
roomNumber: roomNumber,
roomPrice: roomPrice
}
var updates = {};
updates['/checkinRequest/' + uid] = data;
firebase.database().ref().update(updates);
alert('reservation created successfully!');
reload_page();
}
function reload_page(){
window.location.reload();
}
</script>
    
  </body>
</html>