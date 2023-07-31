<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="../../header.jsp">
    <jsp:param value="Search" name="HTMLtitle" />
</jsp:include>

<div class="container">
    <div class="row row-cols-1 row-cols-md-3 g-4" style="margin-top: 20px;">
        <c:forEach var="s" items="${selected}">
            <div class="col">
                <div class="card h-100">
                    <div class="card-body">
                        <h5 class="card-title">${s.getName()}</h5>
                        <form action="result" method="post">
                            <input type="hidden" name="userId" value="${s.getUser_id()}">
                            <button type="submit" class="btn btn-outline-dark">View Profile</button>
                        </form>
                    </div>
                </div>
            </div>
        </c:forEach>
    </div>
</div>

<style>
    body {
        margin-bottom: 100px;
    }
    .footer {
        position: fixed;
        bottom: 0;
        width: 100%;
        height: 100px; /* Sesuaikan dengan tinggi footer Anda */
    }
</style>
