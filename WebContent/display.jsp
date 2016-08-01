<jsp:useBean id="ep" class="com.bitwise.jsp.problemone.EducationalProfile" scope="session">
</jsp:useBean>
<jsp:useBean id="op" class="com.bitwise.jsp.problemone.OccupationalProfile" scope="session">
</jsp:useBean>
<jsp:useBean id="rp" class="com.bitwise.jsp.problemone.ResidentialProfile" scope="session">
</jsp:useBean>

<%@include file="layout/_header.jsp" %>


<div class="container">

<h1>Review Your Entire Form</h1>

	<div class="form-container">
		<section class="form-section">
		<h4>Educational Information</h4>
			<ul class="collection">
				<li class="collection-item">
				<label>Full Name</label>
				<jsp:getProperty property="firstName" name="ep"/> &nbsp;
				<jsp:getProperty property="lastName" name="ep"/>
				</li>
				<li class="collection-item">
				<label>Father's Name</label>
				<jsp:getProperty property="fatherName" name="ep"/>
				</li>
				<li class="collection-item">
				<label>Email Address</label>
				<jsp:getProperty property="email" name="ep"/>
				</li>
				<li class="collection-item">
				<label>Contact Number</label>
				<jsp:getProperty property="contact" name="ep"/>
				</li>
				<li class="collection-item">
				<label>Gender</label>
				<jsp:getProperty property="gender" name="ep"/>
				</li>
				<li class="collection-item">
				<label>Class 10<sup>th</sup>%</label>
				<jsp:getProperty property="tenthPercent" name="ep"/>
				</li>
				<li class="collection-item">
				<label>Class 12<sup>th</sup>%</label>
				<jsp:getProperty property="twelthPercent" name="ep"/>
				</li>				
			</ul>
		</section>
		<section class="form-section">
		<h4>Occupational Information</h4>
			<ul class="collection">
				<li class="collection-item">
				<label>Company Name</label>
				<jsp:getProperty property="companyName" name="op"/>
				</li>
				<li class="collection-item">
				<label>Company Address</label>
				<jsp:getProperty property="companyAddress" name="op"/>
				</li>
				<li class="collection-item">
				<label>Date of Joining</label>
				<jsp:getProperty property="doj" name="op"/>
				</li>
			</ul>
		</section>
		<section class="form-section">
		<h4>Residential Information</h4>
			<ul class="collection">
				<li class="collection-item">
				<label>City</label>
				<jsp:getProperty property="city" name="rp"/>
				</li>
				<li class="collection-item">
				<label>District</label>
				<jsp:getProperty property="district" name="rp"/>
				</li>
				<li class="collection-item">
				<label>State</label>
				<jsp:getProperty property="state" name="rp"/>
				</li>
				<li class="collection-item">
				<label>Postal Code</label>
				<jsp:getProperty property="postal" name="rp"/>
				</li>
				<li class="collection-item">
				<label>Country</label>
				<jsp:getProperty property="country" name="rp"/>
				</li>
			</ul>
		</section>
	</div>

<%@include file="layout/_footer.jsp" %>
	
	<section>
		<p>Everything looks good...
		<p>
			<a href="/JSPAssignment/process/logout.jsp" class="btn green">Logout</a>
			<a href="/JSPAssignment/residential.jsp" class="btn red">Go Back</a>
		</p>
	</section>
</div>