<%@ taglib prefix="s" uri="WEB-INF/customTags.tld" %>
<s:validateSession/>
<jsp:useBean id="user" scope="session" class="com.bitwise.jsp.problemone.User"></jsp:useBean>
<%@include file="layout/_header.jsp" %>

<div class="container">
	
	<div class="page-headlines">
		<h1>Hello <%= user.getUsername() %></h1>
		<h3>Please fill the Educational Form below </h3>
	</div>
	
	<div class="form-container">
		<form class="form" method="post" action="process/educationalProfile.jsp">
			<div class="form-group">
				<label for="first_name">First Name</label> 
				<input type="text"
					name="firstName" id="first_name" maxlength="20" 
					minlength="3" required>
			</div>
			<div class="form-group">
				<label for="last_name">Last Name</label> 
				<input type="text"
					name="lastName" id="last_name"  
					minlength="3" required>
			</div>
			<div class="form-group">
				<label for="father_name">Father's Full Name</label> 
				<input type="text"
					name="fatherName" id="father_name"  
					minlength="3" required>
			</div>
			<div class="form-group">
				<label for="email">Email</label> 
				<input type="email"
					name="email" id="email"  
					required>
			</div>
			<div class="form-group">
				<label for="contact_number">Contact Number</label> 
				<input type="text"
					name="contact" id="contact_number"  
					minlength="10" maxlength="10" required>
			</div>
			<div class="form-group">
				<p>
					<b>Gender</b>
				</p>
				<p>
					<input name="gender" type="radio" id="male" /> 
					<label for="male">Male</label>
				</p>
				<p>
					<input name="gender" type="radio" id="female" /> 
					<label for="female">Female</label>
				</p>
			</div>
			<div class="form-group">
				<label for="address">Address</label>
				<textarea name="address" rows="10"></textarea>
			</div>
			<div class="form-group">
				<label for="tenth_percent">10<sup>th</sup>%</label> 
				<input type="text"
					name="tenthPercent" id="tenth_percent"  
					required>
			</div>
			<div class="form-group">
				<label for="twelthPercent">12<sup>th</sup>%</label> 
				<input type="text"
					name="twelthPercent" id="twelth_percent"  
					required>
			</div>
			<div class="form-group">
				<button class="btn" type="submit">Save</button>
			</div>
		</form>
	</div>
</div>

<%@include file="layout/_footer.jsp" %>