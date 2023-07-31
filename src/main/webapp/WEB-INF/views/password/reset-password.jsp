<jsp:include page="../../header.jsp">
	<jsp:param value="Reset" name="HTMLtitle" />
</jsp:include>


<div class="container" style="padding-top: 12px; padding-bottom: 20px;">
	<div class="row align-items-center">
    	<div class="col-6">
        	<h2 align="center">Reset your password</h2>
            <hr>
            	<form action="reset" method="post">
                	<div class="mb-3">
            	    	<label for="password" class="form-label">New Password</label>
	    				<input type="password" class="form-control" id="password" name="password" required>
	    					<div class="invalid-feedback">
      						Password required & must be match
   							</div>
   					</div>
	  				<div class="mb-3">
	    				<label for="passwordConfirmation" class="form-label">New Password Confirmation</label>
	    				<input type="password" class="form-control" id="passwordConfirmation" required>
	   					 	<div class="invalid-feedback">
      						Password required & must be match
   						 	</div>
	  				</div>
	  				<button type="submit" class="btn btn-warning">Update Password</button>
				</form>
		</div>
        <div class="col-6">
            <img src="https://img.freepik.com/free-photo/flat-lay-laptop-with-hands-notebook-with-password-information_23-2148578076.jpg?t=st=1677132504~exp=1677133104~hmac=2317cfe92872f369eef451c8cf8ec7720593a3b6f01c05fd9882c1713958bb49" style="width:100%">
        </div>
	</div>
</div>

<jsp:include page="../../footer.jsp"></jsp:include>