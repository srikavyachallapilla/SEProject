<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.dao.CustomerDao" import="com.dto.Customer"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<title>OrderNow</title>
<link rel="icon" href="pics/ordernow1.jpg" type="image/x-icon">
</head>
<body style="background-color:#b7ffb3">
<div style="margin-top:180px; margin-left:450px">
<div style="width:300px;height:300px;padding-left:100px;margin-top:-100px">

<img src="pics/placeorder.jpeg" style="width:80%;">
</br></br></br></br>
<%
String custId = (String) session.getAttribute("custId");
int id = Integer.parseInt(custId);
CustomerDao customerdao = new CustomerDao();
Customer customer = customerdao.getCustomer(id);

%>
<div class="container">
	<div class="row">
		 <form class="form-horizontal" action="AddressServlet" method="post">
            <fieldset>
            <div style="margin-top:-50px">
                <h2>Address</h2>
                <div class="control-group">
                    <label class="control-label">Full Name</label>
                    <div class="controls">
                        <input id="full-name" name="fullName" type="text" value="${customer.firstName}"
                        class="input-xlarge">
                        <p class="help-block"></p>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">DoorNo</label>
                    <div class="controls">
                        <input id="address-line1" name="DoorNo" type="text" value="${customer.doorNum}"
                        class="input-xlarge">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">Street</label>
                    <div class="controls">
                        <input id="address-line1" name="street" type="text" value="${customer.street}"
                        class="input-xlarge">
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">City / Town</label>
                    <div class="controls">
                        <input id="city" name="city" type="text" value="${customer.city}" class="input-xlarge">
                        <p class="help-block"></p>
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label">State / Province / Region</label>
                    <div class="controls">
                        <input id="region" name="state" type="text" value="${customer.state}"
                        class="input-xlarge">
                        <p class="help-block"></p>
                    </div>
                </div>
                <div style="margin-left:260px" >
              <input type="submit" value="Save Address" style="background-color:#339cff;width:100px;height:40px;color:white">
              </div>
              </div>
              
            </fieldset>
        </form>
	</div>
</div>
</div>
</body>
</html>