<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<title>Shop</title>
    <style> 
    body{
      background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCJo8cI1DBvDVUd3-EJh175ef2AnBOr38KiQ&usqp=CAU');
background-repeat: no-repeat;
background-position: center center;
background-size:cover;
background-attachment: fixed;
}
.container
{
    float: left;
    border: 5px solid green;
    height: auto;
    text-align: center;
}
div.containerbutton{
        text-decoration:none;
        width: 300px;
        height: 100px;          
    }
  div.containerimg
  {
      height: 200px;
      width: 200px;
  } 
  
</style>
<head>
<meta charset="ISO-8859-1">
<title>shop</title>
</head>
<body>
<h1 style="text-align:center">Choose your Shop</h1>   
         <section class="new-arrivals">
      <div id="site">
<div class="container">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuBsgRlVsAOmNRJAaDOAtaKAJIOgWy7PDAdw&usqp=CAU" alt="electronics.jpeg" /> 
    <h2>Electronics </h2>
     <form action="hello2" method="get">
    <button onclick="location.href ='/index1.jsp'">Shop Now</button>
    </form> 
  </div>   
  <div class="container">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYmTGqaLw8Y09VzJV8ZDjA32d9Ra-53R7lug&usqp=CAU"> 
    <h2>Men's Wear</h2>
    <form  action="hello3" method="get">
               <button onclick="location.href ='/index2.jsp'">Shop Now</button> 
               </form> 
  </div>
<div class="container">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXFXjqgV4wDdeaDoOL4v7_QQK1mWtJKkyz6A&usqp=CAU">  
    <h2>Men's FootWear </h2>
    <form  action="hello4" method="get">
               <button onclick="location.href ='/index3.jsp'">Shop Now</button> 
               </form>
  </div>
  </div>
  </section>
</body>
</html>