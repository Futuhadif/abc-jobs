<jsp:include page="../../header.jsp">
    <jsp:param value="Dashboard" name="HTMLtitle" />
</jsp:include>

<div class="container-fluid" style="background: rgb(0, 0, 0);">

<div class="container">
	<div class="row">
		<div class="col-3 mt-5 text-white">
			<div class="d-flex flex-column border rounded-3 pb-4">
				<div class="border p-0 rounded-3 border-1">
					<div class="fs-1 d-flex align-items-center justify-content-center bg-secondary text-white" style="height: 25vh;">
						<span>${f}</span>
					</div>
				</div>
				<div class="px-4 py-3">
					<h2>${name}</h2>
          			<p>${title}</p>
				</div>
					<a href="profile" class="btn btn-outline-light mx-4" type="button">View Profile</a>
			</div>
			
			<div class="py-3 px-4 rounded-3 border mt-3">
    			<div class="border-bottom mb-3">
        			<h4 class="fs-4">Account</h4>
          				<ul>
              			<li><i class="bx bx-chevron-right"></i> <a style="color: #ffc451;" href="#">Setting</a></li>
              			<li><i class="bx bx-chevron-right"></i> <a style="color: #ffc451;" href="#">Help</a></li>
              			</ul>
        		</div>
				<div class="border-bottom mb-3">
    				<h4 class="fs-4">Manage</h4>
        			<ul>
              			<li><i class="bx bx-chevron-right"></i> <a style="color: #ffc451;" href="#">Post & Activity</a></li>
              			<li><i class="bx bx-chevron-right"></i> <a style="color: #ffc451;" href="#">Jobs posting</a></li>
              		</ul>
    			</div>
    			<div class="border-bottom mb-3">
    				<h4 class="fs-4">My Items</h4>
    				<ul>
        			<li><i class="bx bx-chevron-right"></i> <a style="color: #ffc451;" href="#">See all my items</a></li>
        			</ul>
    			</div>
			</div>
		</div>

		<div class="col-6 mt-5 text-white">
			<div class="d-flex gap-3 p-3 mb-3 border rounded-3 shadow-sm">
    			<div class="col py-5" align="center">
      				<h2>WELCOME BACK!</h2>
      				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
    			</div>
    			<div class="col">
    				<img src="https://img.freepik.com/free-photo/male-worker-explaining-marketing-plans-female-coworker_1163-4101.jpg?w=1060&t=st=1677432109~exp=1677432709~hmac=a121d51f11c3f5163f93fd9c0e4bb156225724ac520ef8c21fadc7d8dc1b5c05"
      					style="width: 100%;">
    			</div>
    		</div>

			<div class="border rounded-3 mb-3 px-3" id="post1">
				<div class="d-flex align-items-center py-3">
					<ul class="list-group">
						<li class="list-group-item d-flex justify-content-between align-items-center bg-secondary">
    						<h4>Recommended for you</h4>
  						</li>
						<li class="list-group-item d-flex justify-content-between align-items-center">
  							<span style="margin-right: 10px;" class="px-3 py-2 rounded-circle border bg-dark text-white">J</span>
    							<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Temporibus corrupti repudiandae non? Quos rem quam praesentium aperiam ipsa distinctio, vero vel? Incidunt nisi aliquam earum!</p>
    								<a href="" class="d-flex align-items-center btn btn-outline-dark">
          							<i class='bx bx-share-alt'></i> See more </a>
  						</li>
 						<li class="list-group-item d-flex justify-content-between align-items-center">
  							<span style="margin-right: 10px;" class="px-3 py-2 rounded-circle border bg-dark text-white">O</span>
    							<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Temporibus corrupti repudiandae non? Quos rem quam praesentium aperiam ipsa distinctio, vero vel? Incidunt nisi aliquam earum!</p>
    								<a href="" class="d-flex align-items-center btn btn-outline-dark">
          								<i class='bx bx-share-alt'></i> See more </a>
  						</li>
  						<li class="list-group-item d-flex justify-content-between align-items-center">
   							<span style="margin-right: 10px;" class="px-3 py-2 rounded-circle border bg-dark text-white">R</span>
    							<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Temporibus corrupti repudiandae non? Quos rem quam praesentium aperiam ipsa distinctio, vero vel? Incidunt nisi aliquam earum!</p>
    								<a href="" class="d-flex align-items-center btn btn-outline-dark">
          								<i class='bx bx-share-alt'></i> See more </a>
  						</li>
  						<li class="list-group-item d-flex justify-content-between align-items-center">
    						<h5>See more post</h5>
  						</li>
					</ul>
				</div>
			</div>
		</div>

		<div class="col-3 mt-5 text-white">
			<div class="py-3 px-3 rounded-3 border">
    			<div class="border-bottom mb-4">
        			<h5><a style="color: #ffc451;" href="#">Groups</a></h5>
        		</div>
				<div class=" border-bottom mb-4">
    				<h5><a style="color: #ffc451;" href="#">Contact</a></h5>
    			</div>
    			<div class="border-bottom mb-4">
    				<h5><a style="color: #ffc451;" href="#">Following</a></h5>
    			</div>
    			<div class="text-center">
    				<a href="" class="btn btn-primary">Discover more</a>
    			</div>
			</div>
		
		<div class="col mt-3 text-white">
			<div class="py-3 px-4 rounded-3 border">
    			<div class="border-bottom mb-3">
        			<h4 class="fs-4">Email Subject</h4>
          			<p>Check your email</p>
        		</div>
				<div class="border-bottom mb-3">
    				<h4 class="fs-4">Email Subject</h4>
        			<p>Check your email</p>
    			</div>
    			<div class="border-bottom mb-3">
    				<h4 class="fs-4">Email Subject</h4> 
        			<p>Check your email</p>
    			</div>
    			<div class="text-center">
    				<a href="" class="btn btn-primary">See all notifications</a>
    			</div>
			</div>
		</div>
		
	</div>
</div>

</div>
</div>

<jsp:include page="../../footer.jsp"></jsp:include>