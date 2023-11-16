<nav class="navbar navbar-expand-lg navbar-light custom-bg">
  <a class="navbar-brand" href="/home">
    <img src="resources/images/hospital.png" width="30" height="35" class="d-inline-block align-bottom" alt="">
   <i><b><span class="text-color">HOSPITAL MANAGEMENT SYSTEM</span></b></i>
  </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <% String userlogin =(String) session.getAttribute("user-login"); %>
  
  <%
     if(userlogin == null) {
  %>
 
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active   ml-5" data-toggle="modal" data-target=".aboutusmodal">
        <a class="nav-link"><img src="resources/images/about.png" width="25" height="25" class="d-inline-block align-top" alt="">
        <b><span class="text-color"><b> About us</b></span></b><span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active  ml-5" data-toggle="modal" data-target=".contactusmodal">
        <a class="nav-link text-color"><img src="resources/images/contactus.png" width="25" height="25" class="d-inline-block align-top" alt="">
        <b><span class="text-color"><b> Contact Us</b></span></b></a>
      </li>
       <li class="nav-item active  ml-5">
        <a class="nav-link text-color" href="login"><img src="resources/images/login2.png" width="25" height="25" class="d-inline-block align-top" alt="">
        <b><span class="text-color"><b> Login</b></span></b></a>
      </li>
    </ul>
   </div>
   
  <%
     }
  
     else if(userlogin != null) {
  %>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
       
       <%
          if(userlogin.equals("admin")) {
       %>
           <li class="nav-item active  ml-5">
            <a class="nav-link" href="admindashboard?view=dashboard"><b><span class="text-color"><b>Dashboard</b></span></b><span class="sr-only">(current)</span></a>
           </li>
       <%
          }
       %>
       
       <%
          if(userlogin.equals("doctor")) {
       %>
           <li class="nav-item active  ml-5">
            <a class="nav-link" href="mypatient"><b><span class="text-color"><b>View My Patients</b></span></b><span class="sr-only">(current)</span></a>
           </li>
       <%
          }
       %>
       
       <%
          if(userlogin.equals("receptionist")) {
       %>
           <li class="nav-item active  ml-5">
            <a class="nav-link" href="searchappointment"><b><span class="text-color"><b>Make Bill</b></span></b><span class="sr-only">(current)</span></a>
           </li>
           
           <li class="nav-item active  ml-5">
            <a class="nav-link" href="appointment"><b><span class="text-color"><b>Add Appointment</b></span></b><span class="sr-only">(current)</span></a>
           </li>
       <%
          }
       %>
       
       <%
          if(userlogin.equals("pharmacist")) {
       %>
           <li class="nav-item active  ml-5">
            <a class="nav-link" href="addmedicine"><b><span class="text-color"><b>Add Medicine</b></span></b><span class="sr-only">(current)</span></a>
           </li>
           
           <li class="nav-item active  ml-5">
            <a class="nav-link" href="addmedicinecompany"><b><span class="text-color"><b>Add Company</b></span></b><span class="sr-only">(current)</span></a>
           </li>
           
           <li class="nav-item active  ml-5">
            <a class="nav-link" href="addmedicinedistributor"><b><span class="text-color"><b>Add Distributor</b></span></b><span class="sr-only">(current)</span></a>
           </li>
       <%
          }
       %>
       
    
      <li class="nav-item active  ml-5" data-toggle="modal" data-target=".aboutusmodal">
        <a class="nav-link"><b><span class="text-color"><b>About us</b></span></b><span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active  ml-5" data-toggle="modal" data-target=".contactusmodal">
        <a class="nav-link text-color"><b><span class="text-color"><b>Contact Us</b></span></b></a>
      </li>
    </ul>
   </div>
   
   <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
     <%
          if(userlogin.equals("admin")) {
       %>
      <li class="nav-item active  ml-5">
        <a class="nav-link" href="register"><b><span class="text-color"><b>Register Users</b></span></b><span class="sr-only">(current)</span></a>
      </li>
      <%
          }
      %>
      <%
          if(userlogin.equals("receptionist")) {
       %>
      <li class="nav-item active  ml-5">
        <a class="nav-link" href="patientregister"><b><span class="text-color"><b>Register Patients</b></span></b><span class="sr-only">(current)</span></a>
      </li>
      <%
          }
      %>
      
      <%
          if(userlogin.equals("pharmacist")) {
       %>
      <li class="nav-item active  ml-5">
        <a class="nav-link" href="searchmedicine"><b><span class="text-color"><b>Search Medicine</b></span></b><span class="sr-only">(current)</span></a>
      </li>
      <%
          }
      %>
       <li class="nav-item active  ml-5">
         <a class="nav-link" href="logout"><b><span class="text-color"><b>Logout</b></span></b><span class="sr-only">(current)</span></a>
       </li>    
      
    </ul>
  </div>
  <%
     }
  %>

  
</nav>

<!-- About us modal -->

<div class="modal fade aboutusmodal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
       <div class="modal-header custom-bg text-white text-center">
        <h5 class="modal-title" id="exampleModalLongTitle" >About Us</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div> 
      <div class="modal-body">
        <div class="container">
        <p style="font-size:20px;">
          <b>
              A Hospital Management System (HMS) is software that streamlines hospital operations. 
              Key features include patient management, appointment scheduling, billing, pharmacy and 
              staff management, security, patient portals, and regulatory compliance. It aims to enhance 
              patient care and solve the complications coming from managing all the paper works of every patient 
              associated with the various departments.<br><br>
              Regards,<br>
              Team - 6162
          </b>
        </p>
        </div>
      </div>
      <div class="modal-footer">
       <div class="text-center">
        <button type="button" class="btn custom-bg text-white" data-dismiss="modal">Close</button>
       </div>
      </div>
    </div>
  </div>
</div>
<!-- ********** -->

<!-- Contact us modal -->

<div class="modal fade contactusmodal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
       <div class="modal-header custom-bg text-white text-center">
        <h5 class="modal-title" id="exampleModalLongTitle" >Contact Us</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div> 
      <div class="modal-body">
        <div class="container text-center">
        <p style="font-size:23px;">
            <b>
                <img src="resources/images/call.png" style="width:29px;" class="d-inline-block align-top" alt="img"> +91 7424902672 / +91 7972768467 / +91 6299340678<br>
                <img src="resources/images/email1.png" style="width:29px;" class="d-inline-block align-top" alt="img"> hmsteam6162@gmail.com
            </b>
        </p>
        </div>
      </div>
      <div class="modal-footer">
       <div class="text-center">
        <button type="button" class="btn custom-bg text-white" data-dismiss="modal">Close</button>
       </div>
      </div>
    </div>
  </div>
</div>
<!-- ********** -->