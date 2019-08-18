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
              <p>
                <h1>Welcome to Vietnam Codelabs</h1>
              </p>
              <p>
                Where you can find out various knowledge about programming!!!
              </p>
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

