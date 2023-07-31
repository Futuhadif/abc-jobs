<jsp:include page="../../header.jsp">
    <jsp:param value="Thank You !" name="HTMLtitle" />
</jsp:include>

 <div class="container py-5" align="center" >
	<img src="https://img.freepik.com/free-photo/e-mail-global-communications-connection-social-networking-concept_53876-134026.jpg?w=996&t=st=1677130856~exp=1677131456~hmac=e524b234cae4bb907d6bd49a33539c7f75bbda3171e62829ae159fc8a18cc199" style="width:40%;">
        	<h2>You're all signed up! </h2>
                <p>Thank you <span class="fw-bold">${email}</span> for your registration. <br> Please check your email for the confirmation message we just send you</p>
    			<button type="button" class="btn btn-warning" data-bs-toggle="modal" data-bs-target="#ver">
	  				Get Confirmation Link
				</button>
        </div>

<!-- Modal -->
<div class="modal fade text-center" id="ver" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
      	<i class='bx bxs-envelope fs-2'></i>
      	<h2>Successful</h2>
      	<p>The link has been sent it to your email</p>
       	<a href="verified" class="btn btn-secondary">Continue</a>
      </div>
    </div>
  </div>
</div>

<jsp:include page="../../footer.jsp"></jsp:include>