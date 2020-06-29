<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
  	<jsp:include page="layouts/head.jsp">
    	<jsp:param value="Restaurant" name="title"/>
    </jsp:include>
  </head>
  <body>
  
  <jsp:include page="layouts/navbar.jsp"></jsp:include>
  
  <jsp:include page="layouts/slider.jsp">
    	<jsp:param value="Restaurant" name="title"/>
    </jsp:include>
  

		<section class="ftco-section ftco-menu" style="background-image: url(images/restaurant-pattern.jpg);">
			<div class="container">
				<div class="row justify-content-center mb-5 pb-3">
          <div class="col-md-7 heading-section text-center ftco-animate">
          	<span class="subheading">Restaurant</span>
            <h2>Restaurant</h2>
          </div>
        </div>
				<div class="row">
        	<div class="col-md-6">
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img order-md-last" style="background-image: url(images/rendang.jpg);"></div>
        			<div class="desc pr-3 text-md-right">
	        			<div class="d-md-flex text align-items-center">
	        				<h3 class="order-md-last heading-left"><span>Rendang</span></h3>
	        				<span class="price price-left">IDR60,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>Padang nese traditional food with beef</p>
	        			</div>
        			</div>
        		</div>
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img order-md-last" style="background-image: url(images/satey.jpg);"></div>
        			<div class="desc pr-3 text-md-right">
	        			<div class="d-md-flex text align-items-center">
	        				<h3 class="order-md-last heading-left"><span>Satay Lilit</span></h3>
	        				<span class="price price-left">IDR 35,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>Sate from Bali made of chopped beef or chicken then mixed with grated coconut, coconut milk, lime, onion, and pepper. </p>
	        			</div>
	        		</div>
        		</div>
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img order-md-last" style="background-image: url(images/betawi.jpg);"></div>
        			<div class="desc pr-3 text-md-right">
	        			<div class="d-md-flex text align-items-center">
	        				<h3 class="order-md-last heading-left"><span>Soto Betawi</span></h3>
	        				<span class="price price-left">IDR 25,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p> prepared with beef, which is boiled with aromatic herbs like lemongrass and Indonesian bay leaves, and flavored with candlenut, galangal, garlic, and shallots</p>
	        			</div>
	        		</div>
        		</div>
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img order-md-last" style="background-image: url(images/ketoprak.jpg);"></div>
        			<div class="desc pr-3 text-md-right">
	        			<div class="d-md-flex text align-items-center">
	        				<h3 class="order-md-last heading-left"><span>Ketoprak</span></h3>
	        				<span class="price price-left">IDR 15,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>a mix of bean-sprout, deep-fried tofu, onion, eggs with special peanut sauce.</p>
	        			</div>
	        		</div>
        		</div>
        	</div>

        	<div class="col-md-6">
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img" style="background-image: url(images/ayam.jpg);"></div>
        			<div class="desc pl-3">
	        			<div class="d-md-flex text align-items-center">
	        				<h3><span>Soto Ayam</span></h3>
	        				<span class="price">IDR 25,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>chicken soup which is yellow and slightly spicy, normally served with lontong or nasi empit or ketupat (rice cakes) and vermicelli (rice noodles).</p>
	        			</div>
	        		</div>
        		</div>
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img" style="background-image: url(images/asem.jpg);"></div>
        			<div class="desc pl-3">
	        			<div class="d-md-flex text align-items-center">
	        				<h3><span>Sayur Asem</span></h3>
	        				<span class="price">IDR 15,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>a tamarind soup made from peanuts, young jackfruit, melinjo, long beans, chayote, corn and meat stock (normally beef) and of course tamarind.</p>
	        			</div>
	        		</div>
        		</div>
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img" style="background-image: url(images/bakso.jpg);"></div>
        			<div class="desc pl-3">
	        			<div class="d-md-flex text align-items-center">
	        				<h3><span>Bakso</span></h3>
	        				<span class="price">IDR 25,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>meatball made from beef surimi (meat paste, normally beef, with some tapioca flour)</p>
	        			</div>
	        		</div>
        		</div>
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img" style="background-image: url(images/lotek.jpg);"></div>
        			<div class="desc pl-3">
	        			<div class="d-md-flex text align-items-center">
	        				<h3><span>Lotek</span></h3>
	        				<span class="price">IDR 15,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>Indonesian salad, a combination of boiled vegetables doused generously with peanut sauce dressing</p>
	        			</div>
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