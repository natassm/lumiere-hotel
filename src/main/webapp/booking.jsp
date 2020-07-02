<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
  	<jsp:include page="layouts/head.jsp">
    	<jsp:param value="Home" name="title"/>
    </jsp:include>
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
                  <input type="text" id="name" class="form-control ">
                </div>
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="phone">Phone</label>
                  <input type="text" id="phone" class="form-control ">
                </div>
              </div>
          
              <div class="row">
                <div class="col-md-12 form-group">
                  <label class="text-black font-weight-bold" for="email">Email</label>
                  <input type="email" id="email" class="form-control ">
                </div>
              </div>

              <div class="row">
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="checkin_date">Date Check In</label>
                  <input type="text" id="checkin_date" class="form-control">
                </div>
                <div class="col-md-6 form-group">
                  <label class="text-black font-weight-bold" for="checkout_date">Date Check Our</label>
                  <input type="text" id="checkout_date" class="form-control">
                </div>
              </div>

              <div class="row">
                <div class="col-md-6 form-group">
                  <label for="adults" class="font-weight-bold text-black">Adults</label>
                  <div class="field-icon-wrap">
                    <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                    <select name="" id="adults" class="form-control">
                      <option value="">1</option>
                      <option value="">2</option>
                      <option value="">3</option>
                      <option value="">4+</option>
                    </select>
                  </div>
                </div>
                <div class="col-md-6 form-group">
                  <label for="children" class="font-weight-bold text-black">Children</label>
                  <div class="field-icon-wrap">
                    <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                    <select name="" id="children" class="form-control">
                      <option value="">1</option>
                      <option value="">2</option>
                      <option value="">3</option>
                      <option value="">4+</option>
                    </select>
                  </div>
                </div>
              </div>

              

              <div class="row mb-4">
                <div class="col-md-12 form-group">
                  <label class="text-black font-weight-bold" for="message">Notes</label>
                  <textarea name="message" id="message" class="form-control " cols="30" rows="8"></textarea>
                </div>
              </div>
              <div class="row">
                <div class="col-md-6 form-group">
                  <input type="submit" value="Reserve Now" class="btn btn-primary text-white py-3 px-5">
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
    
    <jsp:include page="layouts/footer.jsp"></jsp:include>
    
    <jsp:include page="layouts/scripts.jsp"></jsp:include> 
    
  </body>
</html>