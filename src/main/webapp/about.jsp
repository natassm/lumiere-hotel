<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <jsp:include page="layouts/head.jsp">
    	<jsp:param value="About" name="title"/>
    </jsp:include>
  </head>
  <body>
  
  <jsp:include page="layouts/navbar.jsp"></jsp:include>
  
  <jsp:include page="layouts/slider.jsp">
    	<jsp:param value="About" name="title"/>
    </jsp:include>
    
		<section class="ftco-section ftc-no-pb ftc-no-pt">
			<div class="container">
				<div class="row">
					<div class="col-md-5 p-md-5 img img-2 img-3 d-flex justify-content-center align-items-center" style="background-image: url(images/bg_2.jpg);">
						<a href="https://vimeo.com/45830194" class="icon popup-vimeo d-flex justify-content-center align-items-center">
							<span class="icon-play"></span>
						</a>
					</div>
					<div class="col-md-7 py-5 wrap-about pb-md-5 ftco-animate">
	          <div class="heading-section heading-section-wo-line pt-md-5 mb-5">
	          	<div class="ml-md-0">
		          	<span class="subheading">Welcome to Lumiere Hotel</span>
		            <h2 class="mb-4">Welcome To Our Hotel</h2>
	            </div>
	          </div>
	          <div class="pb-md-5">
							<p>Lumiere Hotel is the perfect place to discover the treasures of North Sumatera; from nature and fresh mountain breeze where our hotel resort is located, the comfy interiors of an exclusive residence, or the adventure of rides and games in Funland Theme Park. There is something for everyone in the family for taking on a journey along the breathtaking sceneries to reach Lumiere Hotel</p>
							<p>Lumiere Hotel you full-service hotel facility that offers luxurious amenities, full-service accomodations, on-site resaturants, and the highest level of hospitality. Each room at  follows the minimalist design yet comfortable, maximizing the best of the nature to create a zen-like atmosphere.</p>
							<ul class="ftco-social d-flex">
                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
              </ul>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="ftco-section">
      <div class="container">
      	<div class="row justify-content-center mb-5 pb-3">
          <div class="col-md-7 heading-section text-center ftco-animate">
          	<span class="subheading">Welcome to Lumiere Hotel</span>
            <h2 class="mb-4">A New Vision of Luxury Hotel</h2>
          </div>
        </div>  
        <div class="row d-flex">
          <div class="col-md pr-md-1 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="flaticon-reception-bell"></span>
              	</div>
              </div>
              <div class="media-body">
                <h3 class="heading mb-3">Friendly Service</h3>
              </div>
            </div>      
          </div>
          <div class="col-md px-md-1 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services active py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="flaticon-serving-dish"></span>
              	</div>
              </div>
              <div class="media-body">
                <h3 class="heading mb-3">Get Breakfast</h3>
              </div>
            </div>    
          </div>
          <div class="col-md px-md-1 d-flex align-sel Searchf-stretch ftco-animate">
            <div class="media block-6 services py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="flaticon-car"></span>
              	</div>
              </div>
              <div class="media-body">
                <h3 class="heading mb-3">Transfer Services</h3>
              </div>
            </div>      
          </div>
          <div class="col-md px-md-1 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="flaticon-spa"></span>
              	</div>
              </div>
              <div class="media-body">
                <h3 class="heading mb-3">Suits &amp; SPA</h3>
              </div>
            </div>      
          </div>
          <div class="col-md pl-md-1 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="ion-ios-bed"></span>
              	</div>
              </div>
              <div class="media-body">
                <h3 class="heading mb-3">Cozy Rooms</h3>
              </div>
            </div>      
          </div>
        </div>
      </div>
    </section>

		<section class="ftco-section ftco-no-pt ftco-no-pb px-0">
			<div class="container-fluid px-0">
				<div class="row no-gutters justify-content-end">
					<div class="col-md-12">
						<div id="home" class="video-hero" style="height: 800px; background-image: url(images/bg_1.jpg); background-size:cover; background-position: center center;">
							<a class="player" data-property="{videoURL:'https://www.youtube.com/watch?v=ism1XqnZJEg',containment:'#home', showControls:false, autoPlay:true, loop:true, mute:true, startAt:0, opacity:1, quality:'default'}"></a>
							<div class="container">
								<div class="row justify-content-start d-flex align-items-end height-text ">
									<div class="col-md-8">
										<div class="text">
											<h1>We're Most Recommended Hotel</h1>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="ftco-section testimony-section bg-light">
      <div class="container">
      	<div class="row justify-content-center mb-5 pb-3">
          <div class="col-md-7 heading-section text-center ftco-animate">
          	<span class="subheading">Testimony</span>
            <h2 class="mb-4">Our Happy Guest Says</h2>
          </div>
        </div>  
        <div class="row justify-content-center">
          <div class="col-md-8 ftco-animate">
          	<div class="row ftco-animate">
		          <div class="col-md-12">
		            <div class="carousel-testimony owl-carousel ftco-owl">
		              <div class="item">
		                <div class="testimony-wrap py-4 pb-5">
		                  <div class="user-img mb-4" style="background-image: url(images/person_1.jpg)">
		                    <span class="quote d-flex align-items-center justify-content-center">
		                      <i class="icon-quote-left"></i>
		                    </span>
		                  </div>
		                  <div class="text text-center">
		                  	<p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
		                    <p class="mb-4">The place that bring our dream became reality. Room is great and huge. Breakfast many selection. Very recommended.</p>
		                    <p class="name">FIRMAN HARIYADIANTO</p>
		                    <span class="position">Guests</span>
		                  </div>
		                </div>
		              </div>
		              <div class="item">
		                <div class="testimony-wrap py-4 pb-5">
		                  <div class="user-img mb-4" style="background-image: url(images/person_2.jpg)">
		                    <span class="quote d-flex align-items-center justify-content-center">
		                      <i class="icon-quote-left"></i>
		                    </span>
		                  </div>
		                  <div class="text text-center">
		                  	<p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
		                    <p class="mb-4">I travelled with my 2 children (5 and 6 years old). It would be good if we are provided inc breakfast for all children without any extra cost since they are still small. I don't think they can eat as much as adults.</p>
		                    <p class="name">Andy Rahmayadi</p>
		                    <span class="position">Guests</span>
		                  </div>
		                </div>
		              </div>
		              <div class="item">
		                <div class="testimony-wrap py-4 pb-5">
		                  <div class="user-img mb-4" style="background-image: url(images/person_3.jpg)">
		                    <span class="quote d-flex align-items-center justify-content-center">
		                      <i class="icon-quote-left"></i>
		                    </span>
		                  </div>
		                  <div class="text text-center">
		                  	<p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
		                    <p class="mb-4">Very good hotel. We had great experience with family there. Clean room, nice and friendly staff, good lansdcape, nice breakfast and have some facilities too</p>
		                    <p class="name">Effendi  Djuandi</p>
		                    <span class="position">Guests</span>
		                  </div>
		                </div>
		              </div>
		              <div class="item">
		                <div class="testimony-wrap py-4 pb-5">
		                  <div class="user-img mb-4" style="background-image: url(images/person_1.jpg)">
		                    <span class="quote d-flex align-items-center justify-content-center">
		                      <i class="icon-quote-left"></i>
		                    </span>
		                  </div>
		                  <div class="text text-center">
		                  	<p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
		                    <p class="mb-4">The best hotel in this region,flawless and great places to vring your family. Kid would love to spend time in this hotel.</p>
		                    <p class="name">Lau Mayang</p>
		                    <span class="position">Guests</span>
		                  </div>
		                </div>
		              </div>
		              <div class="item">
		                <div class="testimony-wrap py-4 pb-5">
		                  <div class="user-img mb-4" style="background-image: url(images/person_1.jpg)">
		                    <span class="quote d-flex align-items-center justify-content-center">
		                      <i class="icon-quote-left"></i>
		                    </span>
		                  </div>
		                  <div class="text text-center">
		                  	<p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
		                    <p class="mb-4">The place was really clean and the resort have a nice pool in the back and it has night lounge. The place have a nice security</p>
		                    <p class="name">Wiwin Destiana</p>
		                    <span class="position">Guests</span>
		                  </div>
		                </div>
		              </div>
		            </div>
		          </div>
		        </div>
          </div>
        </div>
      </div>
    </section>

    <section class="instagram ftco-section ftco-no-pb">
      <div class="container-fluid">
        <div class="row no-gutters justify-content-center pb-5">
          <div class="col-md-7 text-center heading-section ftco-animate">
          	<span class="subheading">Photos</span>
            <h2><span>Instagram</span></h2>
          </div>
        </div>
        <div class="row no-gutters">
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-1.jpg" class="insta-img image-popup" style="background-image: url(images/insta-1.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-2.jpg" class="insta-img image-popup" style="background-image: url(images/insta-2.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-3.jpg" class="insta-img image-popup" style="background-image: url(images/insta-3.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-4.jpg" class="insta-img image-popup" style="background-image: url(images/insta-4.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-5.jpg" class="insta-img image-popup" style="background-image: url(images/insta-5.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
        </div>
      </div>
    </section>

    <jsp:include page="layouts/footer.jsp"></jsp:include> 
    
    <jsp:include page="layouts/scripts.jsp"></jsp:include> 
    
     var requestCITable = document.getElementById('requestCIT');
 var databaseRefCI = firebase.database().ref('checkinRequest/');
 var rowIndex = 1;
  
 databaseRefCI.once('value', function(snapshot) {
	 snapshot.forEach(function(childSnapshot) {
	  	var childKey = childSnapshot.key;
	  	var childData = childSnapshot.val();
	  	var row = requestCITable.insertRow(rowIndex);
	  	var cellId = row.insertCell(0);
	  	var cellName = row.insertCell(1);
	  	var cellPhone = row.insertCell(2);
	  	var cellEmail = row.insertCell(3);
	  	var cellCheckinDate = row.insertCell(4);
	  	var cellCheckoutDate = row.insertCell(5);
	  	var cellRoomType = row.insertCell(6);
	  	cellId.appendChild(document.createTextNode(childKey));
	  	cellName.appendChild(document.createTextNode(childData.name));
	  	cellPhone.appendChild(document.createTextNode(childData.phone));
	  	cellEmail.appendChild(document.createTextNode(childData.email));
	  	cellCheckinDate.appendChild(document.createTextNode(childData.checkinDate));
	  	cellCheckoutDate.appendChild(document.createTextNode(childData.checkoutDate));
	  	cellRoomType.appendChild(document.createTextNode(childData.roomType));
	  	rowIndex = rowIndex + 1;
	  	});
	  
	  var table = document.getElementById("requestCIT");
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
	  var guest_name = cell2.innerHTML;
	  var guest_phone = cell3.innerHTML;
	  var guest_email = cell4.innerHTML;
	  var checkin_date = cell5.innerHTML;
	  var checkout_date = cell6.innerHTML;
	  var room_type = cell7.innerHTML;
	  document.getElementById('guestName').value = guest_name;
	  document.getElementById('guestPhone').value = guest_phone;
	  document.getElementById('guestEmail').value = guest_email;
	  document.getElementById('checkinDate').value = checkin_date;
	  document.getElementById('checkoutDate').value = checkout_date;
	  document.getElementById('roomType').value = room_type;
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
    
  </body>
</html>