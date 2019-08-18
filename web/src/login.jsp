<%-- 
    Document   : content
    Created on : Aug 13, 2019, 8:35:20 PM
    Author     : Lab06
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

    <jsp:include page="header.jsp" flush="true"/>

<body>

    <jsp:include page="NavigationBar.jsp" flush="true"/>

  <!-- Page Content -->
  <div class="container">

    <div class="row">

      <jsp:include page="menuleft.jsp" flush="true"/>
       
      
   
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <h5 class="card-title text-center">Sign In</h5>
            <form class="form-signin">
              <div class="form-label-group">
                <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                <label for="inputEmail">Email address</label>
              </div>

              <div class="form-label-group">
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <label for="inputPassword">Password</label>
              </div>

              <div class="custom-control custom-checkbox mb-3">
                <input type="checkbox" class="custom-control-input" id="customCheck1">
                <label class="custom-control-label" for="customCheck1">Remember password</label>
              </div>
              <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">Sign in</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div> 
  
 <br/>
      
      
  
 
      
    
  

  <!-- Footer -->
  <jsp:include page="footer.jsp" flush="true"/>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>

