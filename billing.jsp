<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body{
      background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCJo8cI1DBvDVUd3-EJh175ef2AnBOr38KiQ&usqp=CAU');
background-repeat: no-repeat;
background-position: center center;
background-size:cover;
background-attachment: fixed;
}
body {
  font-family: Arial;
  font-size: 17px;
  padding: 8px;
}
.col-50 {
  -ms-flex: 50%; /* IE10 */
  flex: 50%;
}
.col-50,
 {
  padding: 0 16px;
}

.container {
  background-color: #f2f2f2;
  padding: 5px 20px 15px 20px;
  border: 1px solid lightgrey;
  border-radius: 3px;
}

input[type=text] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

label {
  margin-bottom: 10px;
  display: block;
}
</style>
</head>
<body>
<h1 style="text-align:center">Fill Your Address</h1>
  <div class="col-75">
    <div class="container">
      
      
        <div class="row">
          <div class="col-50">
            <h3>Billing Address</h3>
            <label for="fname"><i class="fa fa-user"></i> Full Name</label>
            <input type="text" id="fname" name="firstname" placeholder="John M. Doe"  required>
            <label for="email"><i class="fa fa-envelope"></i> Email</label>
            <input type="text" id="email" name="email" placeholder="john@example.com" required>
            <label for="contact"><i class="fa fa-phone"></i> Contact</label>
            <input type="text" id="contact" name="contact" placeholder="1234567890" required>
            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
            <input type="text" id="adr" name="address" placeholder="542 W. 15th Street" required>
            <label for="city"><i class="fa fa-institution"></i> City</label>
            <input type="text" id="city" name="city" placeholder="New York required">
            <div class="row">
              <div class="col-50">
                <label for="state">State</label>
                <input type="text" id="state" name="state" placeholder="NY" required>
              </div>
           
              <div class="col-50">
                <label for="zip">Zip</label>
                <input type="text" id="zip" name="zip" placeholder="10001" required>
              </div>
            </div>
          </div>

    </div>
         <label>
          <input type="checkbox" checked="checked" name="sameadr"> Shipping address same as billing
        </label>
         
         
         <p>
         <!------blank space------->
    <form  action="hello6" method="get">
               <button  onclick="alert('Your Address is SucussFully Added')"   onclick="location.href ='/payment.jsp'">Go to Payment</button> 
                
                 </form> 
  </div>
  
</div>

</body>
</html>