<%@include file="layout/_header.jsp"%>

<div class="container">
	<h1>Your Educational Form details has been saved successfully!</h1>

	<h3>Fill the Occupational Form Below...</h3>

	<div class="form-container">
		<form class="form" method="post"
			action="/JSPAssignment/process/occupationalProfile.jsp">
			<div class="form-group">
				<label for="company">Company Name</label> <input type="text"
					name="companyName" id="company" required>
			</div>
			<div class="form-group">
				<label for="companyAddress">Company Address</label>
				<textarea name="companyAddress" rows="5"></textarea>
			</div>
			<div class="form-group">
				<label>Date of Joining</label> <input type="date" name="doj">
			</div>
			<div class="form-group">
				<button class="btn" type="submit">Save</button>
			</div>
		</form>
		<p>
			<a href="/JSPAssignment/education.jsp" class="btn red">Go Back</a>
		</p>
	</div>
</div>
<%@include file="layout/_footer.jsp"%>