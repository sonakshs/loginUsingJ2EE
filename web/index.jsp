<!DOCTYPE html>
<%boolean loginFlag=false;%>
<%
    try{
        if(session.getAttribute("sessionName")!=null)
        {
            loginFlag = true;
        }
    }catch(Exception ex){}
    
%>
<html>
<head>
  <meta charset="UTF-8">
  <title>Sign-Up/Login Form</title>
  <link rel="stylesheet" href="css/style.css">
</head>

<body>
  <div class="form1">
      
    <div id="signup">  
            
          <h1>Sign Up for Free</h1>
          
          <form action="signup.jsp" method="post">
          
          <div class="container">
              <label>
                First Name<span class="req">*</span>
              </label>
              <br>
              <input type="text" placeholder="Enter Your First Name" required autocomplete="off" name="sname" />
              <br>
              <label>
                Last Name<span class="req">*</span>
              </label>
              <br>
              <input type="text" placeholder="Enter Your Last Name" required autocomplete="off" name="slname"/>
              <br>
              <label>
                 Email Address<span class="req">*</span>
              </label>
              <br>
              <input type="email" placeholder="Enter Your Email" required autocomplete="off" name="semail"/>
              <br>
              <label>
                Set A Password<span class="req">*</span>
              </label>
              <br>
              <input type="password" placeholder="Enter a Password" required autocomplete="off" name="spass"/>
              <br>
              <button type="submit" class="button"/>Get Started</button>
         
          </div>
          
          </form>

        </div>
        
        <div id="login">   
          <h1>Login Here!</h1>
          
          <form action="Login.jsp" method="post">
          
            <label>
              Email Address<span class="req">*</span>
            </label>
              <br>
            <input type="email" placeholder="Enter Registered Email" required autocomplete="off" name="lemail"/>
            <br>
            <label>
              Password<span class="req">*</span>
            </label>
            <br>
            <input type="password" placeholder="Enter Your Password" required autocomplete="off" name="lpass"/>
            <br>
            
          <button class="button"/>Log In</button>
          
          </form>

        </div>
        
      </div>

</body>
</html>
