<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<jsp:include page="../../header.jsp">
    <jsp:param value="Login" name="HTMLtitle" />
</jsp:include>

<div class="container-fluid text-white" style="background: rgb(0, 0, 0);">
            <div class="row align-items-center py-3">
            <div class="col-6">
            <form style="margin-left: 30px; margin-right: 10px;" action="adminLogin" method="post">
            <h2 align="center">Welcome Back!</h2>
            <hr>
            	<div class="col-8 mb-3">
            		<label for="name" class="form-label">Name</label>
        			<input type="text" class="form-control" id="name" name="name" required>
        		</div>
				<div class="col-8 mb-3">
    				<label for="password" class="form-label">Password</label>
        			<input type="password" class="form-control" id="password" name="password" required>
				</div>
    				<button type="submit" class="btn btn-warning">Log in</button>
    				<br><br>
          	
          	</form>
         	
   				<div class="alert alert-danger alert-dismissible fade show my-3 ${ message == null ? "d-none" : "d-block" }" role="alert">
  						${ message }
  					<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
				</div>
	
				<div class="alert alert-success alert-dismissible fade show my-3 ${ scMessage == null ? "d-none" : "d-block" }" role="alert">
  						${ scMessage }
  					<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
				</div>
    	</div>
	<div class="col-6">
    	<img src="https://img.freepik.com/free-photo/man-working-dark-home-office-with-laptop_53876-16041.jpg?w=996&t=st=1677612344~exp=1677612944~hmac=1e34ce6e007373cab56f157ac0356d80c2212cd86390de7e2c6d6c4e0a3b33f8" style="width:100%">
    </div>
</div>
</div>

<jsp:include page="../../footer.jsp"></jsp:include>