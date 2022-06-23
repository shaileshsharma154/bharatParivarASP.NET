<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact_us.aspx.cs" Inherits="bharatParivarTrust.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div style="margin-top:0px;" class="row no-margin">

 <script src='https://www.google.com/recaptcha/api.js'></script>	

<iframe style="width:100%" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d113455.80039286442!2d82.89878179891497!3d27.2977315482706!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3996dda7f00771b3%3A0x9148e1dbfa3c23ee!2sDeora%20bazar!5e0!3m2!1sen!2sin!4v1653486095113!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>

    <div class="row contact-rooo no-margin">
        <div class="container">
            <div class="row">


                <div style="padding:20px" class="col-sm-7">
				
				
                   <form action="enquiry_form_controller.php" method="post"> 
					<h2 >Contact Form</h2> <br>
                    <div class="row cont-row">
                        <div  class="col-sm-3"><label>Enter First Name </label><span>:</span></div>
                        <div class="col-sm-8"><input type="text" placeholder="Enter Name" name="first_name" id="first_name" value="" class="form-control input-sm"  >
						<span id="error_first_name" class="text-danger"></span>
						</div>
                    </div>
					
					<div class="row cont-row">
                        <div  class="col-sm-3"><label>Enter Last Name </label><span>:</span></div>
                        <div class="col-sm-8"><input type="text" placeholder="Enter Name" name="last_name" id="last_name" value="" class="form-control input-sm"  >
						<span id="error_last_name" class="text-danger"></span>
						</div>
                    </div>
					
                    <div  class="row cont-row">
                        <div  class="col-sm-3"><label>Email Address </label><span>:</span></div>
                        <div class="col-sm-8"><input type="text" name="email_id" id="email_id" value="" placeholder="Enter Email Address" class="form-control input-sm"  ><span id="error_email_id" class="text-danger"></span></div>
						
                    </div>
					
                    <div  class="row cont-row">
                        <div  class="col-sm-3"><label>Mobile Number</label><span>:</span></div>
                        <div class="col-sm-8"><input type="text" name="mobile_number" id="mobile_number" value="" placeholder="Enter Mobile Number" class="form-control input-sm"  >
						<span id="error_mobile_number" class="text-danger"></span>
						</div>
                    </div>
					
                    <div  class="row cont-row">
                        <div  class="col-sm-3"><label>Enter Message</label><span>:</span></div>
                        <div class="col-sm-8">
                            <textarea rows="5" placeholder="Enter Your Message" id= "message" name="message" value="" class="form-control input-sm" ></textarea>
							<span id="error_message" class="text-danger"></span>
                        </div>
                    </div>
					<?php /*  https://codepen.io/danbars/pen/KYeRbz  */ ?> 
					<?php /*
					<div  class="row cont-row">
					<div  class="col-sm-3"></div>
					<div class="col-sm-8">
					<div  class="g-recaptcha" data-sitekey="6Lel4Z4UAAAAAOa8LO1Q9mqKRUiMYl_00o5mXJrR" required></div>
					</div>
					</div>
					*/ ?>
					
					<div  class="row cont-row">
					<div  class="col-sm-3"></div>
					<div class="col-sm-8">
					Captcha Code: <span id="error-captcha"
                    class="demo-error"><?php if(isset($error_message)) { echo $error_message; } ?></span>
                    <input name="captcha_code" type="text"
                    class="demo-input captcha-input" required>
					</div>
					</div>
					
					
                    <div style="margin-top:10px;" class="row">
                        <div style="padding-top:10px;" class="col-sm-3"><label></label></div>
                        <div class="col-sm-8">
							<input type="submit" name="submit" value="Send" class="btn btn-success" onclick="return validate();">
							<!--
						   <button class="btn btn-primary btn-sm">Send Message</button>
						   -->
                        </div>
                    </div>
					
				</form>
				<script>

function validate() {
  if($.trim(jQuery('#first_name').val())==''){
        //document.getElementById("error_first_name").innerHTML="Please Enter First name";
		$("#error_first_name").html("Please Enter First name");
         jQuery('#first_name').focus();
         return false;
     }else if(!isNaN($('#first_name').val())) {
        document.getElementById('error_first_name').innerHTML="Please enter proper name ";
        $('#first_name').focus();
        return false;
    }else{
       document.getElementById("error_first_name").innerHTML="";
         }
		 
		 if($.trim(jQuery('#last_name').val())==''){
        $("#error_last_name").html("Please Enter last name");
         jQuery('#last_name').focus();
         return false;
     }else if(!isNaN($('#last_name').val())) {
        document.getElementById('error_last_name').innerHTML="Please enter proper last name ";
        $('#last_name').focus();
        return false;
    }else{
       document.getElementById("error_last_name").innerHTML="";
         }
		 
		 if($.trim(jQuery('#email_id').val())==''){
        document.getElementById("error_email_id").innerHTML="Please Enter email id";
         jQuery('#email_id').focus();
         return false;
     }else{
       document.getElementById("error_email_id").innerHTML="";
         }
		 
		 if($.trim(jQuery('#mobile_number').val())==''){
        document.getElementById("error_mobile_number").innerHTML="Please Enter Mobile Number";
         jQuery('#mobile_number').focus();
         return false;
     }else if(isNaN($('#mobile_number').val())) {
        document.getElementById('error_mobile_number').innerHTML="Please enter number only ";
        $('#mobile_number').focus();
        return false;
    }else if($("#mobile_number").val().length!=10) {
        document.getElementById('error_mobile_number').innerHTML="Please enter 10 digit Mobile Number";
        $('#mobile_number').focus();
        return false;
    }else{
       document.getElementById("error_mobile_number").innerHTML="";
         }
		 
		 if($.trim(jQuery('#message').val())==''){
        document.getElementById("error_message").innerHTML="Please Enter some message";
         jQuery('#message').focus();
         return false;
     }else{
       document.getElementById("error_message").innerHTML="";
         }
}
                </script> 
              </div>
			
                <div class="col-sm-5">

                    <div style="margin:50px" class="serv">

  <br> 
						 <br>
						 <br>

                        <h2 style="margin-top:10px;">Address</h2>

                       Bharat Parivaar Trust, <br>
                       Gram: Sisawa buzurg<br>
                       Poast: Deovra Bazar<br>
					   Siddharath Nagar<br>
					   Uttar Pradesh (272207), INDIA <br>
                        Phone:  
						<a href="tel:9151510928">+91 9151510928</a>
						<a href="tel:77270 64504">+91 7727064504</a> <br>
                        Email: <a href="mailto:bharatparivaartrust@gmail.com" class="">bharatparivaartrust@gmail.com</a><br>
                        Web: <a href="https://www.bharatparivaartrust.org/" class="" target="_blank">www.bharatparivaartrust.org</a>

                    </div>
					
					<a href="assets/images/team/membership_Form.pdf" target="_blank" title="Download Membership Form"><i class="fa fa-download"> Download Membership Form</i></a>
					
					<marquee width="60%" direction="left" height="100px"  onmouseover="this.stop();" onmouseout="this.start();">
						
						<a href="assets/images/team/membership_Form.pdf" target="_blank" style="color:red;">Click & Download the membership form </a>
						
					</marquee>

                </div>

            </div>
        </div>

    </div>
	 	
</asp:Content>
