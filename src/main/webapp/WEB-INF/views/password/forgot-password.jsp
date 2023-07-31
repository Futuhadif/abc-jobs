<jsp:include page="../../header.jsp">
    <jsp:param value="Forgot Password" name="HTMLtitle" />
</jsp:include>

<div class="container py-5">
	<div class="row align-items-center">
    	<div class="col-6">
            <img src="https://img.freepik.com/free-photo/flat-lay-hands-holding-notebook-with-password-laptop_23-2148578077.jpg?w=1060&t=st=1677132504~exp=1677133104~hmac=2da10940a9528969d9ec376b13a24484410db66aa671e75d3d60002ad7da501b" style="width:100%">
     	</div>
	<div class="col-6">
    	<h2>Reset your password</h2>
    	<p>Enter your email and we'll send you a link to reset your password</p>
    	
    <div class="alert alert-danger ${message == null ? "d-none" : "d-block"}" role="alert">
  		${message}
	</div>
    <form action="forgot-password" method="post">
        <div class="form mb-3">
            <input type="email" class="form-control" id="floatingInput" name="emailAddress" required>
				<div class="invalid-feedback">
	      			Email address should be have @ and .
    			</div>
        </div>
        	<button type="submit" class="btn btn-warning">Reset your password</button>
    </form>
  	</div>
 	</div>
</div>

<jsp:include page="../../footer.jsp"></jsp:include>