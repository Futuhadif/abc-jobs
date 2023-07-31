<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List" %>
<jsp:include page="../../header.jsp">
    <jsp:param value="Admin Dashboard" name="HTMLtitle" />
</jsp:include>

<div class="container-fluid" style="background: rgb(0, 0, 0)">

	<div class="d-flex gap-3 p-3 mb-3 border rounded-3 shadow-sm text-white">
    	<div class="col py-5" align="center">
      		<h2>WELCOME BACK ADMIN! ${adminName}</h2>
      		<hr>
      		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
    	</div>
    	<div class="col">
    	<img src="https://img.freepik.com/free-photo/cup-tea-lamp-laptop-desktop-night_169016-17447.jpg?w=1060&t=st=1677878780~exp=1677879380~hmac=4f5c8da4566e88fcbe009f41a5f3f36177c77ff6bc1162da2d61292a0bfabee7"
      		style="width: 100%;">
    	</div>
    </div>
    
    <div class="d-flex gap-3 p-3 mb-3 border rounded-3 shadow-sm py-3">
    	<div class="title">
    		<h2 style="color: white">List Users</h2>
    		<hr>
    	</div>
    <div>
			  <table class="table table-hover my-3 text-white">
    	
    		<tr>
		        <th scope="col">User id</th>
		        <th scope="col">Name</th>
		        <th scope="col">Email</th>
		        <th scope="col">Password</th>
		        <th scope="col">Address</th>
		        <th scope="col">Age</th>
		        <th scope="col">Username</th>
		        <th scope="col">About me</th>
		        <th scope="col">Company</th>
		        <th scope="col">Title</th>
		        <th scope="col">Website</th>
		        <th scope="col">Action</th>
		      </tr>
    	
    		<%
			    int index = 1;
			    List<Object[]> collectedData = (List<Object[]>) request.getAttribute("collectedData");
			    for (Object[] data : collectedData) {
			        int id = (Integer) data[0];
			        String name = (String) data[1];
			        String email = (String) data[2];
			        String password = (String) data[3];
			        String address = (String) data[4];
			        int age = (Integer) data[5];
			        String username = (String) data[6];
			        String aboutMe = (String) data[7];
			        String company = (String) data[8];
			        String title = (String) data[9];
			        String website = (String) data[10];
			        String modalId = "delete-modal-" + index;
			%>
			    <!-- Modal -->
			    <div class="modal fade" id="<%= modalId %>" tabindex="-1" aria-labelledby="<%= modalId %>-label" aria-hidden="true">
			        <div class="modal-dialog">
			            <div class="modal-content">
			                <div class="modal-header">
			                    <h5 class="modal-title" id="<%= modalId %>-label">Delete Confirmation</h5>
			                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
			                </div>
			                <div class="modal-body">
			                    Are you sure you want to delete data with ID <%= id %>?
			                </div>
			                <div class="modal-footer">
			                	<form action="deleteUser" method="get" class="ms-auto">
				           			<input type="hidden" name="selectedId" value="<%= id %>">
					           		<button type="submit" class="btn btn-outline-dark ms-auto">Delete</button>
						   		</form>
			                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
			                </div>
			            </div>
			        </div>
			    </div>
			    
			    <!-- Table row -->
			    <tr>
			        <td><%= id %></td>
			        <td><%= name %></td>
			        <td><%= email %></td>
			        <td><%= password %></td>
			        <td><%= address %></td>
			        <td><%= age %></td>
			        <td><%= username %></td>
			        <td><%= aboutMe %></td>
			        <td><%= company %></td>
			        <td><%= title %></td>
			        <td><%= website %></td>
			        <td>
			            <form action="editByAdmin"  class="ms-auto">
		           			<input type="hidden" name="selectedId" value="<%= id %>">
			           		<button type="submit" class="btn btn-outline-light ms-auto">Edit</button>
				   		</form>
				   		<br>
			            <button type="button" class="btn btn-outline-light" data-bs-toggle="modal" data-bs-target="#<%= modalId %>" data-id="<%= id %>">
			                Delete
			            </button>
			        </td>
			    </tr>
			<%
			        index++;
			    }
			%>

			</table>
    	</div>
    </div>
    
<jsp:include page="../../footer.jsp"></jsp:include>