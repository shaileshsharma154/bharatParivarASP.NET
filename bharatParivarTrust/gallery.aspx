<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="bharatParivarTrust.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    
  <!--  ************************* Page Title Starts Here ************************** -->
        
    <div class="page-nav no-margin row">
        <div class="container">
            <div class="row">
                <h2>Our Gallery</h2>
                <ul>
                    <li> <a href="https://www.bharatparivaartrust.org/index.php"><i class="fas fa-home"></i> Home</a></li>
                    <li><i class="fas fa-angle-double-right"></i> Gallery</li>
                </ul>
            </div>
        </div>
    </div>
    
    
   
 <!--  ************************* Gallery Starts Here ************************** -->
        <div id="portfolio" class="gallery">    
           <div class="container">
              
              <div class="row">
                

        <div class="gallery-filter d-none d-sm-block">
            <button class="btn btn-default filter-button" data-filter="all">All</button>
            <button class="btn btn-default filter-button" data-filter="hdpe">Program/Events 2021  </button>
            <button class="btn btn-default filter-button" data-filter="sprinkle">Help in Wintter 2021 </button>
			<button class="btn btn-default filter-button" data-filter="sprinkle">Help in Rain 2019 </button>
            <button class="btn btn-default filter-button" data-filter="spray">Donation Receipt</button>
            <button class="btn btn-default filter-button" data-filter="irrigation">Helping hand 2020 from trust</button>
        </div>
        <br/>


			
			<div class="gallery_product col-lg-3 col-md-3 col-sm-4 col-xs-6 filter hdpe">
                <img src="assets/images/events/education1.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>
			
			<div class="gallery_product col-lg-3 col-md-3 col-sm-4 col-xs-6 filter hdpe">
                <img src="assets/images/events/education2.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>
			
            <div class="gallery_product col-lg-3 col-md-3 col-sm-4 col-xs-6 filter hdpe">
                <img src="assets/images/events/help1.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>

            <div class="gallery_product col-lg-3 col-md-3 col-sm-4 col-xs-6 filter sprinkle">
                <img src="assets/images/events/help2.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>

            <div class="gallery_product col-lg-3 col-md-3 col-sm-4 col-xs-6 filter hdpe">
                <img src="assets/images/events/help3.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>

            <div class="gallery_product col-lg-3 col-md-3 col-sm-4 col-xs-6 filter irrigation">
                <img src="assets/images/events/help3.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>

            <div class="gallery_product col-lg-3 col-md-3 col-sm-4 col-xs-6 filter spray">
                <img src="assets/images/events/help4.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>


            <div class="gallery_product col-lg-3 col-md-3 col-sm-4 col-xs-6 filter irrigation">
                <img src="assets/images/events/help6.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>

            <div class="gallery_product col-lg-3 col-md-4 col-sm-3 col-xs-6 filter irrigation">
                <img src="assets/images/events/help7.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>
			
			<div class="gallery_product col-lg-3 col-md-4 col-sm-3 col-xs-6 filter irrigation">
                <img src="assets/images/events/help8.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>
			
			<div class="gallery_product col-lg-3 col-md-4 col-sm-3 col-xs-6 filter irrigation">
                <img src="assets/images/events/help9.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>
			
			<div class="gallery_product col-lg-3 col-md-4 col-sm-3 col-xs-6 filter irrigation">
                <img src="assets/images/events/help10.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>
			
			<div class="gallery_product col-lg-3 col-md-4 col-sm-3 col-xs-6 filter irrigation">
                <img src="assets/images/events/help11.jpg" style="width:450px; height:250px;" class="img-responsive">
            </div>
            
        </div>
		
		<div class="row">
			<iframe width="375" height="315"
			src="https://www.youtube.com/embed/tgbNymZ7vqY">
			</iframe>
			
			<iframe width="375" height="315"
			src="https://www.youtube.com/embed/tgbNymZ7vqY">
			</iframe>
			
			<iframe width="375" height="315"
			src="https://www.youtube.com/embed/tgbNymZ7vqY">
			</iframe>
		</div>
    </div>
       
       
       </div>
        <!-- ######## Gallery End ####### --> 

</asp:Content>
