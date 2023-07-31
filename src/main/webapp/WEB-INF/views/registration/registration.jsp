<jsp:include page="../../header.jsp">
	<jsp:param value="Registration" name="HTMLtitle" />
</jsp:include>

<div class="container-fluid text-light py-5" style="background: rgb(0, 0, 0);">
    <h2 style="padding-bottom: 50px;" align="center">Create a new account</h2>
        <div class="row align-items-center">
          <div class="col-8">
           <form style="margin-left: 10px; margin-right: 10px;" class="row g-3" action="registration" method="post">
          	<div class="col-md-4">
         		<label for="firstName" class="form-label">Name</label>
        	<input type="text" class="form-control" id="firstName" name="name" required>
       		</div>
       		
       		<div class="col-md-4">
         		<label for="email" class="form-label">email</label>
        	<input type="email" class="form-control" id="email" name="email" required>
       		</div>
       		
       		<div class="col-md-4">
         		<label for="address" class="form-label">Address</label>
        	<input type="text" class="form-control" id="address" name="address" required>
       		</div>
       		
       		<div class="col-md-4">
         		<label for="age" class="form-label">Age</label>
        	<input type="number" class="form-control" id="age" name="age"required>
       		</div>
       		
       		<div class="col-md-4">
         		<label for="username" class="form-label">Username</label>
        	<input type="text" class="form-control" id="username" name="username" required>
       		</div>
        	<div class="col-md-4">
          		<label for="password" class="form-label">Password</label>
        		<input type="password" class="form-control" id="password" name="password" required>
          	</div>
        	<div class="col-md-4">
          		<label for="passwordConfirmation" class="form-label">Password Confirmation</label>
        		<input type="password" class="form-control" id="passwordConfirmation" name="passwordConfirmation" required>
        	</div>
	        	  <div class="col-12">
	          		<div class="form-check">
	            		<input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required>
	            		<label class="form-check-label" for="invalidCheck2">
	              			Agree to terms and conditions
	            		</label>
	          		</div>
	          		</div>
	        	<div class="col-12">
	         		<button type="submit" class="btn btn-warning">Register</button>
	        	</div>
	        	<br><p>Have an account? <a class="text-warning" href="login">Sign In</a></p>
      </form>
          </div>
          <div class="col-4">
            <img src="https://img.freepik.com/free-photo/concentrated-man-using-laptop-computer-home-indoors_171337-16950.jpg?w=1060&t=st=1677128505~exp=1677129105~hmac=9519c6518864760c86eba2ffed2b65b9739f0a6777d006d477ddac7fababa263" style="width: 100%; background: rgba(0, 0, 0, 0.6);">
          </div>
        </div>
    </div> 	

<jsp:include page="../../footer.jsp"></jsp:include>