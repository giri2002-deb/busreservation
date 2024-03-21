<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
 .hero{
height:100vh;
width:100%;
background:url('image/240_F_255174366_ojDuATz84e5h7lIlxh2moUJa9Kpd5wKk.jpg');
background-size:cover;
position:relative;
background-position:center;
overflow-x:hidden;
}
.highway{
height:150px;
width:500%;
display:block;
background-image:url('image/images.jpg');
position:absolute;
bottom:0;
left:0;
right:0;
z-index:1;
background-repeat:  repeat-x;
animation: highway 5s linear infinite;
}
@keyframes highway{
    100%{
    transform: translate(-1400px);
 }
}
.bus{
    width: 400px;
    height: auto;
    z-index: 2;
    bottom: 50px;
    transform: translateX(-50%);
    left: 50%;
    position: absolute;
}
.bus img{
    width: 100%;
animation: bus 2s linear infinite;
}
@keyframes bus {
    100%{
        transform:translateX(-2);
    }
    50%{
        transform:translateX(1);
    }
    0%{
        transform:translateX(-2);
    }
    
}
.wheel{
    left: 50%;
    bottom: 64px;
    transform: translateX(-50%);
    position: absolute;
    z-index: 3;
}
.wheel img{
    width: 40px;
    height: 40px;
    animation: wheel 1s linear infinite ;

}
.front{
    left: 43px;
    position: absolute;


}
.back{
    left: -115px;
    position: absolute;
}
@keyframes wheel {
    100%{
        transform: rotate(360deg);
    }
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
h1 span {
  font-size: 2rem;
  font-family: 'Bad Script', cursive;
  color: black;
  animation: glowing 2s linear infinite;


  justify-content: center;
  text-align: center;
}

@keyframes glowing {
  0%, 100% {
   
    filter: blur(2px);
    text-shadow: 0 0 10px #00b3ff,
                 0 0 20px #00b3ff,
                 0 0 40px #00b3ff,
                 0 0 80px #00b3ff,
                 0 0 120px #00b3ff,
                 0 0 200px #00b3ff,
                 0 0 300px #00b3ff,
                 0 0 400px #00b3ff;
  } 5%, 95% {
    color:#fff;
    text-shadow: none;
    filter: blur(0px);
  }
}

h1 span:nth-child(1){
  animation-delay: 0s;
}

h1 span:nth-child(2){
  animation-delay: .25s;
}

h1 span:nth-child(3){
  animation-delay: .5s;
}

h1 span:nth-child(4){
  animation-delay: .75s;
}

h1 span:nth-child(5){
  animation-delay: 1s;
}

h1 span:nth-child(6){
  animation-delay: 1.25s;
}

h1 span:nth-child(7){
  animation-delay: 1.5s;
}

h1 span:nth-child(8){
  animation-delay: 1.75s;
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
        
        <div class="hero">
            <h1>
                <span>B</span>
                <span>u</span>
                <span>s</span>
                <span>B</span>
                <span>o</span>
                <span>o</span>
                <span>k</span>
                <span>i</span>
                <span>n</span>
                <span>g</span>
              </h1>
            <div class="highway">
            </div>
            <div class="bus">
                <img src="image/buss.png">
                <div class="wheel">
                    <img src="image/wheel.png" class="front">
                    <img src="image/wheel.png" class="back">
                </div>
            </div>
        </div>
        


</body>
</html>