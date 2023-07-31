<jsp:include page="../../header.jsp">
    <jsp:param value="Thank You !" name="HTMLtitle" />
</jsp:include>

 <div class="container" align="center">
	<img src="https://img.freepik.com/free-vector/503-error-service-unavailable-concept-illustration_114360-1937.jpg?w=740&t=st=1677135072~exp=1677135672~hmac=3c732042fb3ba68244fc950bdb7e77955e5b543b7b4e15c90c24d83aeea03cad" style="width:40%;">
                <h3>Sorry <span class="fw-bold">${emailNotReg}</span> not yet registered. </h3>
                <h5>please create a new account first</h5>
                
                <a href="registration">
                	<button class="btn btn-warning" style="margin-bottom: 10px;" type="button" class="btn" data-bs-toggle="modal" data-bs-target="#ver">
	  				Sign Up
					</button>
                </a>
        </div>
        


<jsp:include page="../../footer.jsp"></jsp:include>