<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
body{
background:black;
}
a{
color: #a0a0a0;
text-decoration: none;

letter-spacing: 0.5px;
position: relative;
gap: 0px 30px;
transition: 0.2s ;
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
a:hover{
    color: #fff;
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
<body href="booking.jsp" >
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

<div class="mapouter"><div class="gmap_canvas"><iframe width="935" height="633" id="gmap_canvas" src="https://maps.google.com/maps?q=chennai+to+bangalore+bus+route&t=&z=8&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://online.stopwatch-timer.net/"></a><br><a href="https://textcaseconvert.com/"></a><br><style>.mapouter{position: relative;text-align: right;height:100%;width: 100%;}</style><a href="https://www.mapembed.net"></a><style>.gmap_canvas{overflow: hidden;background: none !important;height: 633px;width: 935px;}</style></div></div>

   
   
</body>
</html>
