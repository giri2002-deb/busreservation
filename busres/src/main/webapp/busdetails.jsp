<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
@import url('https://fonts.googleapis.com/css?family=Roboto&display=swap');
@import url('https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css');
*{ margin: 0; padding: 0;}
*, *::before, *::after {
  margin: 0;
  padding: 0;
  box-sizing: inherit;
}

body{
  min-height: 100vh;
  display: flex;
  justify-content: center;
  flex-wrap: wrap;
  align-content: flex-start;
    
  font-family: 'Roboto', sans-serif;
  font-style: normal;
  font-weight: 300;
  font-smoothing: antialiased;
-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;
  font-size: 15px;
  background: #eee;
}
.cd__intro{
   padding: 60px 30px;
   margin-bottom: 15px;
        flex-direction: column;

}
.cd__intro,
.cd__credit{
    display: flex;
    width: 100%;
    justify-content: center;
    align-items: center;
    background: #fff;
    color: #333;
    line-height: 1.5;
    text-align: center;
}

.cd__intro h1 {
   font-size: 18pt;
   padding-bottom: 15px;

}
.cd__intro p{
   font-size: 14px;
}

.cd__action{
   text-align: center;
   display: block;
   margin-top: 20px;
}

.cd__action a.cd__btn {
  text-decoration: none;
  color: #666;
   border: 2px solid #666;
   padding: 10px 15px;
   display: inline-block;
   margin-left: 5px;
}
.cd__action a.cd__btn:hover{
   background: #666;
   color: #fff;
    transition: .3s;
-webkit-transition: .3s;
}
.cd__action .cd__btn:before{
  font-family: FontAwesome;
  font-weight: normal;
  margin-right: 10px;
}
.down:before{content: "\f019"}
.back:before{content:"\f112"}

.cd__credit{
    padding: 12px;
    font-size: 9pt;
    margin-top: 40px;

}
.cd__credit span:before{
   font-family: FontAwesome;
   color: #e41b17;
   content: "\f004";


}
.cd__credit a{
   color: #333;
   text-decoration: none;
}
.cd__credit a:hover{
   color: #1DBF73; 
}
.cd__credit a:hover:after{
    font-family: FontAwesome;
    content: "\f08e";
    font-size: 9pt;
    position: absolute;
    margin: 3px;
}
.cd__main{
  background: #fff;
  padding: 20px;
  flex-direction: row;
  flex-wrap: wrap;
  justify-content: center;
  
}
.cd__main{
    display: flex;
    width: 100%;
}

@media only screen and (min-width: 1360px){
    .cd__main{
      max-width: 1280px;
      margin-left: auto;
      margin-right: auto; 
      padding: 24px;
    }
}

@import url(https://fonts.googleapis.com/css?family=Roboto:400,100,500,300italic,500italic,700italic,900,300);

html, body {
  margin: 0;
  padding: 0;
  font-family: "Roboto", 'Helvetica Neue, Helvetica, Arial';
}
ul {
	padding: 0;
	margin: 0;
}
li {
	list-style: none;
}
figure {
	margin: 0;
}
body {
  height: 100vh;
  display: flex;
  align-items: center;
  justify-content: center;
}
.main {
	width: 100%;
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  background: #66a1f3;	
}
.app {
	width: 375px;
	height: 667px;
	border: 1px solid #efefef;
	position: relative;
  background-color: white;
  border-radius: 10px;
  overflow: hidden;
}

/* ========== Home ========== */
.screen-home__location,
.screen-home__date {
	margin-bottom: 30px;
}
.screen-home {
  width: 100%;
  position: absolute;
  z-index: 1;
}
.screen-home__form-wrap {
  padding: 0 1rem;
}
.screen-home__form {
	padding: 40px 0 0 0;
}
.screen-home__location .lable {
	display: flex;
  align-items: center;
}
.lable {
	display: flex;
  align-items: center;
  margin-bottom: 10px;
}
.lable .icon {
	margin: 0 10px 0 0;
}
.lable .text {
	font-family: roboto;
}
.inside-wrap {
	background-color: #66A1F3;
  /*padding: 10px 0px;*/
  position: relative;
  border-radius: 5px;
}
.inside-lable {
  font-size: 0.7rem;
  padding: 0px 0 5px 0;
  display: inline-block;
}
.input {
	width: 100%;
  border: 0;
  padding: 8px 0;
  font-size: 1.4rem;
  background: none;
  outline: none;
  color: #ffffff;
}
 .from {
 	border-bottom: 2px solid #ffffff;
 }
.from, .to {
	padding: 8px 15px;
}
.rotate-btn {
  position: absolute;
  right: 20px;
  height: 100%;
  display: flex;
  align-items: center;
}
.rotate-btn figure {
	margin: 0;
  width: 40px;
  height: 40px;
  background-color: #ffffff;
  border-radius: 100px;
  display: flex;
  justify-content: center;
  align-items: center;
  border: 2px solid #66a1f3;
}
.screen-home__date .inside-wrap {
	display: flex;
	padding: 4px 15px;
}
.onward {
  width: 50%;
	position: relative;
}
.return {
  width: calc(50% - 15px);
  padding-left: 15px;
}
.onward:before {
	content: '';
  position: absolute;
  width: 1px;
  height: 35px;
  background-color: #ffffff;
  right: 0;
  top: 0;
  bottom: 0;
  margin: auto;
}
.onward,
.return {
  display: flex;
}
.onward .input,
.return .input {
  width: 37px;
}
.mon-day {
  position: relative;
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  font-size: 0.7rem;
  padding-left: 13px;
  color: #ffffff;
}
.mon-day:before {
  content: "";
  position: absolute;
  left: 0;
  width: 1px;
  height: 20px;
  background-color: #ffffff;
  top: 0;
  bottom: 0;
  margin: auto 0;
}
.month {
  padding-top: 4px;
}
.day {
  padding-bottom: 4px;
}
.inside-lable-wrap {
	display: flex;
}
.inside-lable-wrap .inside-lable-col {
	width: 50%;
}
.screen-bottom {
	position: absolute;
  bottom: 0;
  width: 100%;
  padding: 15px 0;
}
.screen-bottom ul {
	display: flex;
	justify-content: space-between;
	padding: 0 15px;
}
.screen-home__submit-wrap .screen-home__bus-page {
	background-color: #66a1f3;
  width: 46px;
  height: 46px;
  position: relative;
  border-radius: 100px;
  display: flex;
  align-items: center;
  justify-content: center;
  outline: none;
  padding: 0;
  border: 3px solid #ffffff;
}
.screen-home__submit-wrap .screen-home__bus-page figure {
	height: 26px;
  cursor: pointer;
}
.screen-home__submit-wrap {
	display: flex;
  align-items: center;
  justify-content: center;
  position: relative;
}
.line {
	position: absolute;
	width: 100%;
	height: 1px;
	background-color: #66a1f3;
	z-index: -1;
}


.screen-home__recent-search {
  margin-top: 20px;
}
.screen-home__rs-col {
  display: flex;
  justify-content: space-between;
  padding: 0.5rem 1rem;
  border: 1px solid #c7deff;
  border-radius: 4px;
  font-size: 0.8rem;
  margin-bottom: 1rem;
}
.screen-homers-from-to {
  display: flex;
  align-items: center;
}
.screen-home__rs-arrow {
  display: inline-block;
  width: 20px;
  height: 1px;
  background-color: #000000;
  margin: 0 10px;
  position: relative;
}
.screen-home__rs-arrow:before,
.screen-home__rs-arrow:after {
  content: "";
  width: 6px;
  height: 1px;
  background-color: #000000;
  position: absolute;
  right: 0;
}
.screen-home__rs-arrow:before {
  transform: rotate(45deg);
  top: -2px;
}
.screen-home__rs-arrow:after {
  transform: rotate(-45deg);
  top: 2px;
}


/* ========== Bus ========== */
.screen-bus {
  opacity: 0;
}
.screen-bus__location-filter-row {
  width: 100%;
  display: flex;
  justify-content: space-between;
  align-items: center;
  background-color: #66A1F3;
}
.screen-bus__location {
  padding: 1.3rem 15px;
  color: #ffffff;
}
.screen-bus__filter {
  padding-right: 1rem;
}
.screen-bus__location-row {
  margin-bottom: 1rem;
  display: flex;
  align-items: center;
  font-size: 0.9rem;
}
.screen-bus__date-row {
  font-size: 0.7rem;
}
.screen-bus__center-arrow{
  display: inline-block;
  width: 18px;
  height: 18px;
  background-color: #ffffff;
  border-radius: 100px;
  margin: 0 1.2rem;
}
.screen-bus__travels-wrap {
  padding: 1rem 1rem 0 1rem;
}
.screen-bus__travels-col {
  box-shadow: 0px 1px 4px rgba(170, 170, 170, 0.25);
  border-radius: 3px;
  padding: 12px;
  border: 1px solid whitesmoke;
  margin-bottom: 1rem;
  opacity: 0;
  transform: translateY(5px);
}
.screen-bus__name-time-seat {
  display: flex;
  justify-content: space-between;
}
.screen-bus__name-wrap,
.screen-bus__time-wrap,
.screen-bus__seat-wrap {
  width: 33.333%;
}
.screen-bus__name-wrap {
  display: flex;
  flex-direction: column;
  font-size: 0.7rem;
}
.screen-bus__name {
  margin-bottom: 0.3rem;
}
.screen-bus__type,
.screen-bus__hrs span {
  font-size: 0.6rem;
  color: #cacaca;
}
.screen-bus__seat-wrap {
  text-align: right;
  font-size: 0.7rem;
}
.screen-bus__count {
  font-size: 0.9rem;
  color: #81e276;
}
.screen-bus__time-wrap {
  font-size: 0.7rem;
  display: flex;
  flex-direction: column;
}
.screen-bus__time {
  display: flex;
  margin-bottom: 0.3rem;
}
.screen-bus__time-arrow-wrap {
  margin: 0 0.7rem;
}
.screen-bus__time-arrow {
  display: inline-block;
  width: 15px;
  height: 1px;
  background-color: red;
  position: relative;
}
.screen-bus__time-arrow:after,
.screen-bus__time-arrow:before {
  content: "";
  width: 5px;
  height: 1px;
  background-color: red;
  position: absolute;
  right: 0;
}
.screen-bus__time-arrow:after {
  transform: rotate(-45deg);
  top: 2px;
}
.screen-bus__time-arrow:before {
  transform: rotate(45deg);
  top: -2px;
}
.screen-bus__rating-price-row {
  display: flex;
  justify-content: space-between;
}
.screen-bus__rating-price {
  margin-top: 0.5rem;
}
.screen-bus__rating-row {
  display: flex;
}
.screen-bus__rating-row li {
  margin-right: 5px;
}
.screen-bus__rating-row li:last-child {
  margin-right: 0;
}
.screen-home__inside-wave {
  width: 0%;
  height: 0%;
  position: absolute;
  border-radius: 100px;
  background-color: #ffffff7d;
  cursor: pointer;
}
a{
color: #a0a0a0;
text-decoration: none;

letter-spacing: 0.5px;
position: relative;
gap: 0px 30px;
transition: 0.2s ;
}
a:hover{
    color: #fff;
}
nav{
    background: #333;
    height: 50px;
    width: 100%;
    display: flex;
    justify-content: right ;
    align-items: center;
    gap:10px;


    

}
a::after{
    content: "";
    position: absolute;
    width: 0%;
    height: 2px;
    background-color: #0ef;
    left: 0;
    bottom: -5px;
    transition: 0.5s linear;
}
a:hover::after{
    width: 100%;
}

</style>
</head>
<body>
<nav>
            
            <br>
            <br>
            <a href="home.jsp">Home</a>
            <br><br>
            <a href="map.jsp">Route</a> <br><br>
            <a href="busdetails.jsp">Bus Details</a> <br><br>
            <a href="booking.jsp">Booking</a> <br><br>
   
            <a href="about.jsp">About</a> <br><br>
            <a href="contact.jsp">Contuct Us</a> <br><br>
             <a href="login.jsp">login</a> <br><br>
            <br>
        </nav>
 <main class="cd__main">
         <!-- Start DEMO HTML (Use the following code into your project)-->
         <div class="main">
	<main class="app">
		<div class="screen-wrap">
			<section class="screen-home">
				<div class="screen-home__form-wrap">
					<div class="screen-home__form">
						<form>
							<div id="formdetail">
								<div class="screen-home__location">
									<div class="lable">
										<figure class="icon"><img src="https://i.ibb.co/KwnYdXN/location.png"></figure>
										<span class="text">Location Details</span>
									</div>
									<div class="input-wrap">
										<div class="inside-wrap">
											<div class="rotate-btn">
												<figure>
													<img src="https://i.ibb.co/HPBrQkn/rotate-btn.png">
												</figure>
											</div>
											<div class="from">
												<span class="inside-lable">From</span>
												<input class="input" type="" name="" value="Bangalore">
											</div>
											<div class="to">
												<span class="inside-lable">To</span>
												<input class="input" type="" name="" value="Chennai">
											</div>
										</div>
									</div>
								</div>
								<div class="screen-home__date">
									<div class="lable">
										<figure class="icon"><img src="https://i.ibb.co/7N5zdnc/calendar.png"></figure>
										<span class="text">Date Details</span>
									</div>
									<div class="input-wrap">
										<div class="inside-wrap">
											<div class="onward">
												<input class="input" type="" name="" value="10">
												<div class="mon-day">
													<span class="month">Dec</span>
													<span class="day">Wed</span>
												</div>
											</div>
											<div class="return">
												<input class="input" type="" name="" value="12">
												<div class="mon-day">
													<span class="month">Dec</span>
													<span class="day">Fri</span>
												</div>
											</div>
										</div>
										<div class="inside-lable-wrap">
											<div class="inside-lable-col">
												<span class="inside-lable">Onward</span>
											</div>
											<div class="inside-lable-col">
												<span class="inside-lable">Return</span>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="screen-home__submit-wrap">
								<span class="line"></span>
								<div class="screen-home__bus-page" id="buspage">
									<div class="screen-home__inside-wave">
										
									</div>
									<figure class="screen-home__bus-arrow-wrap">
<!--                     <span class="screen-home__btn-blink"></span> -->
										<img src="https://i.ibb.co/nQ4khG8/arrow.png">
									</figure>
								</div>
							</div>
						</form>
					</div>
					<div class="screen-home__recent-search">
						<div class="lable">
							<figure class="icon"><img src="https://i.ibb.co/dM8cwj6/recent-search.png"></figure>
							<span class="text">Recent search</span>
						</div>
						<div class="screen-home__rs-wrap">
							<ul class="screen-home__rs-row">
								<li class="screen-home__rs-col">
									<div class="screen-homers-from-to">
										<span>Chennai</span>
										<span class="screen-home__rs-arrow"></span>
										<span>Bangalore</span>
									</div>
									<div class="screen-home__rs-date">05 / 12 / 2019</div>
								</li>
								<li class="screen-home__rs-col">
									<div class="screen-homers-from-to">
										<span>Chennai</span>
										<span class="screen-home__rs-arrow"></span>
										<span>Bangalore</span>
									</div>
									<div class="screen-home__rs-date">05 / 12 / 2019</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</section>
			<section class="screen-bus">
				<div class="screen-bus__location-filter-wrap">
					<div class="screen-bus__location-filter-row">
						<div class="screen-bus__location">
							<div class="screen-bus__location-row">
								<span class="screen-bus__location-col">Bangalore</span>
								<span class="screen-home__rs-arrow"></span>
								<span class="screen-bus__location-col">Chennai</span>
							</div>
							<div class="screen-bus__date-row">
								<span>Wed, 10/ 12/ 2019</span> - <span>Fri, 12/ 12/ 2019</span>
							</div>
						</div>
						<div class="screen-bus__filter">
							<figure>
								<img src="https://i.ibb.co/ZJt9tkM/filter.png">
							</figure>
						</div>
					</div>
				</div>
				<div class="screen-bus__travels-wrap">
					<div class="screen-bus__travels-row">
						<div class="screen-bus__travels-col">
							<div class="screen-bus__name-time-seat">
								<div class="screen-bus__name-wrap">
									<span class="screen-bus__name">KPN Travels</span>
									<span class="screen-bus__type">Non A/C</span>
								</div>
								<div class="screen-bus__time-wrap">
									<div class="screen-bus__time">
										<div class="screen-bus__start">13:40</div>
										<div class="screen-bus__time-arrow-wrap">
											<span class="screen-bus__time-arrow"></span>
										</div>
										<div class="screen-bus__end">15:40</div>
									</div>
									<div class="screen-bus__hrs">
										<span>2 hrs</span>
									</div>
								</div>
								<div class="screen-bus__seat-wrap">
									<div>
										<span class="screen-bus__count">26</span>
										Seats Available
									</div>
								</div>
							</div>
							<div class="screen-bus__rating-price">
								<div class="screen-bus__rating-price-row">
									<div class="screen-bus__rating">
										<ul class="screen-bus__rating-row">
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
										</ul>
									</div>
									<div class="screen-bus__price">
										<span><span>&#8377;</span> 1220</span>
									</div>
								</div>
							</div>
						</div>
						<div class="screen-bus__travels-col">
							<div class="screen-bus__name-time-seat">
								<div class="screen-bus__name-wrap">
									<span class="screen-bus__name">SRS Travels</span>
									<span class="screen-bus__type">A/C Sleeper</span>
								</div>
								<div class="screen-bus__time-wrap">
									<div class="screen-bus__time">
										<div class="screen-bus__start">12:00</div>
										<div class="screen-bus__time-arrow-wrap">
											<span class="screen-bus__time-arrow"></span>
										</div>
										<div class="screen-bus__end">15:00</div>
									</div>
									<div class="screen-bus__hrs">
										<span>3 hrs</span>
									</div>
								</div>
								<div class="screen-bus__seat-wrap">
									<div>
										<span class="screen-bus__count">13</span>
										Seats Available
									</div>
								</div>
							</div>
							<div class="screen-bus__rating-price">
								<div class="screen-bus__rating-price-row">
									<div class="screen-bus__rating">
										<ul class="screen-bus__rating-row">
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
										</ul>
									</div>
									<div class="screen-bus__price">
										<span><span>&#8377;</span> 800</span>
									</div>
								</div>
							</div>
						</div>
						<div class="screen-bus__travels-col">
							<div class="screen-bus__name-time-seat">
								<div class="screen-bus__name-wrap">
									<span class="screen-bus__name">Royal Travels</span>
									<span class="screen-bus__type">A/C Sleeper</span>
								</div>
								<div class="screen-bus__time-wrap">
									<div class="screen-bus__time">
										<div class="screen-bus__start">22:00</div>
										<div class="screen-bus__time-arrow-wrap">
											<span class="screen-bus__time-arrow"></span>
										</div>
										<div class="screen-bus__end">1:00</div>
									</div>
									<div class="screen-bus__hrs">
										<span>3 hrs</span>
									</div>
								</div>
								<div class="screen-bus__seat-wrap">
									<div>
										<span class="screen-bus__count">20</span>
										Seats Available
									</div>
								</div>
							</div>
							<div class="screen-bus__rating-price">
								<div class="screen-bus__rating-price-row">
									<div class="screen-bus__rating">
										<ul class="screen-bus__rating-row">
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
										</ul>
									</div>
									<div class="screen-bus__price">
										<span><span>&#8377;</span> 840</span>
									</div>
								</div>
							</div>
						</div>
						<div class="screen-bus__travels-col">
							<div class="screen-bus__name-time-seat">
								<div class="screen-bus__name-wrap">
									<span class="screen-bus__name">MRN Travels</span>
									<span class="screen-bus__type">Non A/C</span>
								</div>
								<div class="screen-bus__time-wrap">
									<div class="screen-bus__time">
										<div class="screen-bus__start">16:45</div>
										<div class="screen-bus__time-arrow-wrap">
											<span class="screen-bus__time-arrow"></span>
										</div>
										<div class="screen-bus__end">18:45</div>
									</div>
									<div class="screen-bus__hrs">
										<span>4 hrs</span>
									</div>
								</div>
								<div class="screen-bus__seat-wrap">
									<div>
										<span class="screen-bus__count">19</span>
										Seats Available
									</div>
								</div>
							</div>
							<div class="screen-bus__rating-price">
								<div class="screen-bus__rating-price-row">
									<div class="screen-bus__rating">
										<ul class="screen-bus__rating-row">
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
										</ul>
									</div>
									<div class="screen-bus__price">
										<span><span>&#8377;</span> 550</span>
									</div>
								</div>
							</div>
						</div>
						<div class="screen-bus__travels-col">
							<div class="screen-bus__name-time-seat">
								<div class="screen-bus__name-wrap">
									<span class="screen-bus__name">Indian Travels</span>
									<span class="screen-bus__type">A/C Sleeper</span>
								</div>
								<div class="screen-bus__time-wrap">
									<div class="screen-bus__time">
										<div class="screen-bus__start">10:40</div>
										<div class="screen-bus__time-arrow-wrap">
											<span class="screen-bus__time-arrow"></span>
										</div>
										<div class="screen-bus__end">15:40</div>
									</div>
									<div class="screen-bus__hrs">
										<span>5 hrs</span>
									</div>
								</div>
								<div class="screen-bus__seat-wrap">
									<div>
										<span class="screen-bus__count">13</span>
										Seats Available
									</div>
								</div>
							</div>
							<div class="screen-bus__rating-price">
								<div class="screen-bus__rating-price-row">
									<div class="screen-bus__rating">
										<ul class="screen-bus__rating-row">
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/pxtdTrM/star.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
											<li><figure><img src="https://i.ibb.co/WPLcC1D/star-grey.png"></figure></li>
										</ul>
									</div>
									<div class="screen-bus__price">
										<span><span>&#8377;</span> 300</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
		
	</main>
</div>
         <!-- END EDMO HTML (Happy Coding!)-->
      </main>
     <script src='https://cdnjs.cloudflare.com/ajax/libs/gsap/2.1.3/TweenMax.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js'></script>
<script>$(document).ready(function(){
    $('#buspage').click(function(){
        var Tl = new TimelineMax()
        var nextbutton = $('.screen-home__bus-page')
        var screenBottom = $('.screen-bottom');
                Tl
                    // .fromTo('.screen-home__bus-page', '0.3', {scale: 1, ease:Expo.easeInOut}, {scale: 1.2, ease: Expo.easeInOut }, '0.6')
                    // .to('.screen-home__bus-page', '0.3', {scale: 1, ease:Expo.easeInOut, onComplete: clkAnimComplete})
                    .to('.screen-home__inside-wave', '0.3', {width: 52, height: 52 })
                    .to('.screen-home__inside-wave', '0.3', {opacity: 0, onComplete: clkAnimComplete})
                    function clkAnimComplete() {
                        // .to('.screen-home__inside-wave', '0.3', {width: 100, height: 100 })
                        Tl.to('#formdetail', 0.1, {scale: 0.9, y: 5, opacity:0, ease: Power2.easeIn})
                        Tl.to('.screen-home__recent-search', 0.1, {scale: 0.9, y: 5, opacity:0, ease: Power2.easeIn}, '0')
                        Tl.to('.screen-bottom', 0.1, {opacity: 0}, '0')
                        Tl.to(nextbutton, 1, {rotation: 720, scale: 0.4, borderWidth: 0, ease: Expo.easeOut})
                        Tl.to('.screen-home__bus-arrow-wrap', 1, {scale: 0, opacity: 0, ease: Expo.easeOut}, '0')
                        Tl.to('.line', 0.6, {width: 0}, '0.6')
                        Tl.to('.screen-home__submit-wrap', 0.6, {width: 375, height: 90, x: -15, y: -409, ease: Expo.easeOut })
                        Tl.to(nextbutton, 0.6, {scale: 1, width: 375, height: 90, borderRadius: 0, ease: Expo.easeOut, onStart: visibleBox})
                        Tl.to(screenBottom, 0.1, {opacity: 1})
                        Tl.to('.screen-bus', 0, {opacity:1})
                        Tl.to('.screen-home', 0.6, {opacity: 0})
                        Tl.to('.screen-home', 0, {display: 'none'})
                        function visibleBox() {
                            Tl.staggerTo('.screen-bus__travels-col', 0.4, {opacity: 1, y: 0, ease: Expo.easeIn}, '0.1'); 
                            console.log('start');
                        } 
                    }
     });
  
var TlWaveAnim = new TimelineMax({repeat: -1});
    TlWaveAnim
              .to('.screen-home__inside-wave', 0.8, {width: '100%', height: '100%'});
});</script>
</body>
</html>