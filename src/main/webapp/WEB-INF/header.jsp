<%@ page isELIgnored="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>ABC Jobs | <%= request.getParameter("HTMLtitle") !=null ? request.getParameter("HTMLtitle")
          : "Welcome" %>
      </title>
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"> 
    </head>
    
<body>
<nav class="navbar navbar-expand sticky-top" style="background: rgb(0, 0, 0); border: 3px solid">
	<div class="container">
    	<a class="navbar-brand text-light" href="home">ABC Jobs</a>
        	<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
    		 data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
    		 aria-label="Toggle navigation">
            	<span class="navbar-toggler-icon"></span>
          	</button>
          		
<form action="search" class="d-flex" role="search">
	<input class="form-control me-2" type="search" name="q"  placeholder="Search" aria-label="Search">
	<input class="btn btn-outline-light" type="submit" value="Search">
</form>
          		
<div class="collapse navbar-collapse justify-content-center" id="navbarSupportedContent">
	<ul class="nav">
    	<li class="nav-item">
        	<a class="nav-link <%= request.getServletPath().equals("/WEB-INF/views/index.jsp") ? "text-warning" 
        		: "text-light" %>" href="home">Home</a>
        </li>
        <li class="nav-item">
        	<a class="nav-link <%= request.getServletPath().equals("") ? "text-warning"
                : "text-light" %>" href="">Jobs</a>
        </li>
        <li class="nav-item">
        	<a class="nav-link <%= request.getServletPath().equals("") ? "text-warning"
                : "text-light" %>" href="">Discover</a>
        </li>
        
        <% if((Boolean) session.getAttribute("isLogin") != null) { %>
      	<li class="nav-item">
        	<a class="nav-link <%= request.getServletPath().equals("/WEB-INF/views/dashboard/dashboard.jsp") ? "text-warning" 
        	    : "text-light" %>" href="<%= request.getContextPath() %>/dashboard">Dashboard</a>
        </li>
      	<% } %>
      	
	</ul>
</div>
	<% if( (Boolean) session.getAttribute("isLogin") != null) { %>
    <a href="logout" class="btn btn-outline-light me-2" type="button">Log Out</a>
    <% } %>
	</div>
</nav>
            