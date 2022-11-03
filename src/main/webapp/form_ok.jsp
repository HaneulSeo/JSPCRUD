<%--
  Created by IntelliJ IDEA.
  User: 서하늘
  Date: 2022-11-01
  Time: 오전 11:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String birthdate = request.getParameter("birthdate");
    String gender = request.getParameter("gender1");
    String studentNumber = request.getParameter("studentNumber");
    String phoneNumber = request.getParameter("phone");
    String email = request.getParameter("email");
    String major = request.getParameter("major1");
    String rc = request.getParameter("rc");
    String grade = request.getParameter("grade");
    String numberOfFamily = request.getParameter("number");
%>
<h2>Student Information Saved</h2>
<h3>First Name : <%=firstName%></h3>
<h3>Last Name : <%=lastName%></h3>
<h3>Birthdate : <%=birthdate%></h3>
<h3>Gender : <%=gender%></h3>
<h3>Student Number : <%=studentNumber%></h3>
<h3>Phone Number : <%=phoneNumber%></h3>
<h3>Email : <%=email%></h3>
<h3>Major : <%=major%></h3>
<h3>RC : <%=rc%></h3>
<h3>Grade : <%=grade%></h3>
<h3>Number of Family : <%=numberOfFamily%></h3>
</body>
</html>
