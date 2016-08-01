<jsp:useBean id="user" scope="session" class="com.bitwise.jsp.problemone.User">
</jsp:useBean>

<jsp:setProperty property="*" name="user" />

<h1>Hello <%= user.getUsername() %></h1>
<h3>You have been logged in successfully!</h3>

<a href="/JSPAssignment/education.jsp">Proceed...</a>