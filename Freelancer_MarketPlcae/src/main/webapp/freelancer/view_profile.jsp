<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.entity.Freelancer" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>

<%
    Freelancer freelancerObj = (Freelancer) session.getAttribute("freelancerObj");
    if (freelancerObj == null) {
        response.sendRedirect("login.jsp?msg=unauthorized");
        return;
    }
%>

<!DOCTYPE html>
<html>
<head>
    <title>Freelancer Profile - WorkLink</title>
    <%@ include file="../Components/allCss.jsp" %>
    <style>
        .profile-card {
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
            border-radius: 15px;
            padding: 30px;
        }
        .profile-label {
            font-weight: bold;
        }
    </style>
</head>
<body>

<jsp:include page="Navbar.jsp" />

<div class="container mt-4">
    <div class="row justify-content-center">
        <div class="col-md-7">
            <div class="card profile-card">
                <h4 class="text-center mb-4">My Profile</h4>
                <table class="table">
                    <tr>
                        <td class="profile-label">Full Name:</td>
                        <td><%= freelancerObj.getFullname() %></td>
                    </tr>
                    <tr>
                        <td class="profile-label">Email:</td>
                        <td><%= freelancerObj.getEmail() %></td>
                    </tr>
                    <tr>
                        <td class="profile-label">Skills:</td>
                        <td><%= freelancerObj.getSkills() %></td>
                    </tr>
                    <tr>
                        <td class="profile-label">Experience:</td>
                        <td><%= freelancerObj.getExperience() %> years</td>
                    </tr>
                    <tr>
                        <td class="profile-label">Registered On:</td>
                        <td><%= freelancerObj.getRegDate() %></td>
                    </tr>
                </table>

                <div class="text-end">
                    <a href="change_password.jsp" class="btn btn-warning">Change Password</a>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
