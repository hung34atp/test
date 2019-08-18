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
       
      <div class="col-lg-9" >
          <br/>
          <div class="container">
            <div class="row">
         	<div class="panel panel-default">
                    <div class="panel-heading">
			<h3 class="panel-title">Please sign up for CodelabsVN <small>It's free!</small></h3>
                    </div>
                    <div class="panel-body">
			<form role="form">
			    <div class="row">
			    	<div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
			                <input type="text" name="first_name" id="first_name" class="form-control input-sm" placeholder="First Name">
                                    </div>
			    	</div>                        
			    	<div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
			    		<input type="text" name="last_name" id="last_name" class="form-control input-sm" placeholder="Last Name">
                                    </div>
                                </div>
			    </div>
			    <div class="form-group">
			    	<input type="email" name="email" id="email" class="form-control input-sm" placeholder="Email Address">
			    </div>
			    <div class="row">
			    	<div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
			    		<input type="password" name="password" id="password" class="form-control input-sm" placeholder="Password">
                                    </div>
			    	</div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                    <div class="form-group">
			    		<input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-sm" placeholder="Confirm Password">
                                    </div>
			    	</div>
			    </div>			    			
			    <input type="submit" value="Register" class="btn btn-info btn-block">			    		
			</form>
                    </div>
	    	</div>
            </div>
    	  </div>
      </div>
     </div>  
</div>        
<br/>
<br/>
<br/>
<br/>
<br/>


  <!-- Footer -->
  <jsp:include page="footer.jsp" flush="true"/>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>

