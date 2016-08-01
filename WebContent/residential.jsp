<%@include file="layout/_header.jsp"%>

<div class="container">
	<h1>Your Occupational Form details has been saved successfully!</h1>

	<h3>Please fill the Residential Information below...</h3>


	<div class="form-container">
		<form class="form" method="post"
			action="/JSPAssignment/process/residentialProfile.jsp">
			<div class="form-group">
				<label for="city">City</label> <input type="text" name="city"
					id="city" required>
			</div>
			<div class="form-group">
				<label for="District">District</label> <input name="district"
					required></input>
			</div>
			<div class="form-group">
				<label>State</label> <input type="text" name="state">
			</div>
			<div class="form-group">
				<label>Postal Code</label> <input type="number" name="postal">
			</div>
			<div class="form-group">
				<label>Country</label> <input type="text" name="country">
			</div>
			<div class="form-group">
				<button class="btn" type="submit">Save</button>
			</div>
		</form>
		<p>
			<a href="/JSPAssignment/occupation.jsp" class="btn red">Go Back</a>
		</p>
	</div>
</div>
<%@include file="layout/_footer.jsp"%>