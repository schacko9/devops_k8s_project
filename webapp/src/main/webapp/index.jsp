<form action="action_page.php">
  <head>
    <title>SC Dev-Ops Project 2</title>
  </head>

  <body>
  <h1>WELCOME, This is my Dev-Ops Project with Kubernetes Integration</h1>
  <h2>Incorporating topics such as Continuous Integration + Continuous Deployment.</h2>
  <h2>While also incorporating tools such as Apache Tomcat, Jenkins, AWS, Docker, Ansibile, Kubernetes, Git, and so much more!!!!</h2>
  <h2>I also added a generic form filling html code below.</h2>
  </body>

  <div class="container">
    <h1>Please fill in this form to create an account.</h1>
    <hr>
     
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter mobile</b></label>
    <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>

