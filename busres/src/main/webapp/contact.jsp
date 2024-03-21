<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
:root{
    --bg-black-900:#f2f2fc;
    --bg-black-100:#fdf9ff;
    --bg-black-50:#e8dfec;
    --text-black-900:#302e4d;
    --skin-color:red;
    --text-black-900:#504e70;
}
.contact-title{
    color: var(--skin-color);
    text-align: center;
    font-size: 25px;
    margin-bottom: 20px;
}
.contact-sub-title{
    color: var(--text-black-900);
    text-align: center;
    font-size: 25px;
    
    
}
.contact .contct-info-item
{ 
    
    flex:0 0 25%;
    max-width: 25%;
    text-align: center;
    padding-top: 60px;
    padding-bottom: 25px;
}
.contact .contct-info-item .icon{
    font-size: 25px;
    color:var(--skin-color);

}
.contact .contct-info-item h4{
font-size: 18px;
font-weight: 700;
color: var(--text-black-900);
text-transform: capitalize;
margin: 15px 0 5px;

}
.contact .contct-info-item p{
    font-size: 16px;
    line-height: 25px;
    color: var(--text-black-700);
    font-weight: 400;
}
.contact .contact-form
{
    padding: 35px;
    flex:0 0 100%;
    max-width: 100%;
}
.contact .contact-form .col-6{
    flex: 0 0 50%;
    max-width: 50%;
  
 
}
.contact .contact-form .col-12{
    flex: 0 0 100%;
    max-width: 100%;

}
.contact .contact-form .form-item{
    margin-bottom: 30px;

}
.contact .contact-form .form-item .form-control{
    width: 100%;
    height: 50px;
    border-radius: 25px;
    background: var(--bg-black-100);
    border: 1px solid var(--bg-black-50);
    padding: 10px 25px;
    font-size: 16px;
    color:var(--text-black-700);
    transition: all 0.3s ease;
}
.contact .contact-form .form-item .form-control:focus{
    box-shadow: 0 0 20px rgb(48,46, 77,0.15);
}
.contact .contact-form .form-item  textarea.form-control{
    height: 142px;
}
.contact .contact-form .btn{
    height: 50px;
    padding: 0 50px ;
    transition: all 0.1s ease;
}
.contact .contact-form .btn:hover{
    background: blue;

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
            <a href="contact.jsp">Contuct Us</a> <br><br> <a href="login.jsp">login</a> <br><br>
            <br>
        </nav>
<section class="contact section" id="contact" >
                                        <div class="container">
                                            <div class="row">
                                               
                                            </div>
                                            <h3 class="contact-title">Have You Any Questions ?</h3>
                                            <h4 class="contact-sub-title">I'M AT YOUR SERVICES</h4>
                            
                                            
                                       
                                        <h3 class="contact-title padd-15">SEND ME AN EMAIL ?</h3>
                                        <h4 class="contact-sub-title padd-15">I'M VERY RESPONSIVE TO MESSAGE</h4>
                                        <form onsubmit="send();reset();return false;">
                                        <div class="row">
                                            <div class="contact-form padd-15">
                                                <div class="row">
                                                    <div class="form-item col-6 padd-15">
                                                        <div class="form-group">
                                                            <input type="text" class="form-control" id="name" placeholder="name">
                                                        </div>
                                                
                                                    </div>
                                                    <div class="form-item col-6 padd-15">
                                                        <div class="form-group">
                                                            <input type="email" class="form-control" id="email"  placeholder="Email">
                                                        </div>
                                                
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="form-item col-12 padd-15">
                                                    <div class="form-group">
                                                    <input type="text" class="form-control"id="subject"   placeholder="Subject">
                                                    </div>
                                                    
                                                    </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="form-item col-12 padd-15">
                                                        <div class="form-group">
                                                  <textarea name="" class="form-control" id="Message" placeholder="Message"></textarea>
                                                        </div>
                                                        
                                                        </div>
                                                        </div>
                                                        <div class="row">
                                                            <div class="form-item col-12 padd-15">
                                                            <div class="form-group">
                                                            <button type="submit" class="btn" color="red">Send Message..</button>
                                                            </div>
                                                            
                                                            </div>
                                                            </div>
                                                            
                                                        
                                                    
                                            </div>
                                       


                                        </div>
                                        </form>
                                    </div>
                                      

                        
                                       
                                    
                                            
                                    

 
                                
                                     </section>
<script>
    function send(){
        Email.send({
           
    SecureToken : "4e323af8-7afd-4e25-8a27-ab9ecd4c2bf5",
    To :"www.girisiva123@gmail.com",
From : "www.girisiva123@gmail.com" ,
    Subject : document.getElementById('subject').value,
    Body : "Name: "+document.getElementById('name').value+"<br> Email: "+document.getElementById('email').value
    +"<br> Message: "+document.getElementById('Message').value
   

}).then(
  message => alert(" Message sent succesfully")
);
    }

</script>
<script src=" https://smtpjs.com/v3/smtp.js"></script>
</body>
</html>