<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix="spring" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search</title>
<link rel="stylesheet" href="bootstrap.min.css">
</head>
<body>
    <div class="container">
        <br>
        <h2 class="display-4">Job List....</h2>
        <br>
         <table class="table table-bordered table-hover">
            <tr style="background-color: maroon; color: aliceblue;" >
                <th>Skill</th>
                <th>Post</th>
                <th>Company</th>
                <th>Location</th>
                <th>Salary</th>
                <th>Details</th>
            </tr>
            
            <spring:forEach items="${lst}" var="jb">
              <tr>
                <td>${jb.skill}</td>
                <td>${jb.post}</td>
                <td>${jb.company}</td>
                <td>${jb.location}</td>
                <td>${jb.salary}</td>
                <td><a href="details?srno=${jb.srno}">Details</a></td>
              </tr>

            </spring:forEach>
            
        </table>

    </div>

</body>
</html>