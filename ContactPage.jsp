<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/Index.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;300;400;600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    <section class="sub-header">
        <nav>
            <a href="LandingPage"><img src="images/logo1.jpg"></a>
            <div class="nav-links" id="navLinks">
                
                <ul>
                    <li><a href="LandingPage">HOME</a></li>
                    <li><a href="AboutPage">ABOUT</a></li>
                    <li><a href="CoursePage">COURSE</a></li>
                    <li><a href="BlogPage">BLOG</a></li>
                    <li><a href="ContactPage">CONTACT</a></li>
                </ul>


            </div>
           
        </nav>
        <h1>Contact Us</h1>
        </section>
        <!-------contact us content--------->
        <section class="location">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d995401.7788762201!2d77.0717468077595!3d12.95340126155796!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1670c9b44e6d%3A0xf8dfc3e8517e4fe0!2sBengaluru%2C%20Karnataka!5e0!3m2!1sen!2sin!4v1641749994290!5m2!1sen!2sin" width="600" height="450" 
            style="border:0;"  loading="lazy">
            </iframe>
        </section>
        <section>
            <div class="row">
                <div class="contact-col">
                    <div class="contact-col">
                    <div>
                        <i class="fa fa-home"></i>
                        <span>
                            <h5>XYZ Road,ABC Building</h5>
                            <p>Banglore, Karnataka, IN</p>
                        </span>
                    </div>
                    <div>
                        <i class="fa fa-phone"></i>
                        <span>
                            <h5>+1 0123456789</h5>
                            <p>Monday to Saturday, 10AM to 6PM</p>
                        </span>
                    </div>
                    <div>
                        <i class="fa fa-envelope"></i>
                        <span>
                            <h5>University@gmail.com</h5>
                            <p>Email us your query</p>
                        </span>
                    </div>
                    </div>
                </div>
                <div class="contact-col">
                   <form action="SendMessage">
                       <input name="name" type="text" placeholder="Your Name" required>
                       <input name="email" type="email" placeholder="Your Email Address" required>
                       <input name="phone" type="text" placeholder="Your Mobile Number" required>
                       <textarea name="message" rows="8" placeholder="Message" required></textarea>
                       <button type="submit" class="hero-btn red-btn" placeholder="Your Message">Send Message</button>
                   </form>
                </div>

            </div>
        </section>


    <!----------Footer---------->

<section class="footer">
<h4>About Us</h4>
<p>We want people to have the greatest experience and <br>learn their courses with best facilities.</p>
<div class="icons">
<i class="fa fa-facebook"></i>
<i class="fa fa-twitter"></i>
<i class="fa fa-instagram"></i>
<i class="fa fa-linkedin"></i>
</div>
<p>Made with <i class="fa fa-heart-o"></i> by My Team</p>
</section>

    
</body>
</html>