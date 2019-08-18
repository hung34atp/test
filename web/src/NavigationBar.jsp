<%-- 
    Document   : NavigationBar
    Created on : Aug 15, 2019, 8:06:43 PM
    Author     : Lab06
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="index.jsp">Code Lab VN</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="index.jsp">Home
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="login.jsp">Login</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="register.jsp">Register</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#footer">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
