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
        <h1>Our Certificate & Online Programs For 2021</h1>
</section>
<!--------------------our blog page content------------------------>
<section class="blog-content">
   <div class="row">
       <div class="blog-left">
          <img src="images/certificate.jpg" width="350%" height="50%">
          <h2>Our Certificate & Online Programs For 2021</h2>
          <p></p>
          <div class="comment-box">
              <h3>Leave a comment</h3>
                <form class="comment-form" action="SendComment">
                    <input name="name" type="text" placeholder="Enter Name" required>
                    <input name="email" type="email" placeholder="Enter Email" required>
                    <textarea name="comment" rows="5" placeholder="Your comment" required>
                    </textarea>
                    <button type="submit" class="hero-btn red-btn">POST COMMENT</button>
                </form>
          </div>

       </div>
       <div class="blog-right">
           <h3>Post Categories</h3>
           <div>
              <span>Business Analytics</span> 
              <span>21</span>
           </div>
           <div>
            <span>Data Science</span> 
            <span>28</span>
         </div>
         <div>
            <span>Machine Learning</span> 
            <span>15</span>
         </div>
         <div>
            <span>Computer Science</span> 
            <span>34</span>
         </div>
         <div>
            <span>AutoCAD</span> 
            <span>42</span>
         </div>
         <div>
            <span>Journalism</span> 
            <span>22</span>
         </div>
         <div>
            <span>Commerce</span> 
            <span>30</span>
         </div>
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