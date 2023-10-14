<%@ Page Title="" Language="C#" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="true" CodeFile="admindashboard.aspx.cs" Inherits="admin_admindashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="row" style="height:200px;">
       
    </div>

     <div class="row" style="height:150px;">
         <div class="col-sm-1"></div>
         <div class="col-sm-2" style="background-color:blue">
            <a href="registerd.aspx"><h2 style="color:white">Registration Details</h2>  </a>
         </div>
          <div class="col-sm-1" ></div>
         <div class="col-sm-2" style="background-color:blue">
              <a href="contact.aspx"> <h2 style="color:white">Contact Details</h2> </a> 
         </div>
         <div class="col-sm-1"></div>
         <div class="col-sm-2" style="background-color:blue">
            <a href="Appointment.aspx">   <h2 style="color:white">Appointment Details</h2> </a>
         </div>

         <div class="col-sm-1"></div>
         
             
       
    </div>
    <br />

     <div class="row" style="height:150px;">
         <div class="col-sm-1"></div>
         <div class="col-sm-2" style="background-color:blue">
              <a href="AddDoctor.aspx">   <h2 style="color:white">AddDoctor</h2> </a>
         </div>
          <div class="col-sm-1" ></div>
         <div class="col-sm-2" style="background-color:blue">
              <a href="DoctorD.aspx">   <h2 style="color:white">Doctor Deatils</h2> </a>
         </div>
         <div class="col-sm-1"></div>
         <div class="col-sm-2" style="background-color:blue">
             <a href="AproveD.aspx">   <h2 style="color:white">Aprove Deatils</h2> </a>
         </div>

         <div class="col-sm-1"></div>
    
       
    </div><br>
     <div class="row" style="height:150px;">
         <div class="col-sm-1"></div>
         <div class="col-sm-2" style="background-color:blue">
              <a href="DeclineD.aspx">   <h2 style="color:white">Decline Deatils</h2> </a>
         </div>
         <%-- <div class="col-sm-1" ></div>
         <div class="col-sm-2" style="background-color:blue">
              <a href="DoctorD.aspx">   <h2 style="color:white">Doctor Deatils</h2> </a>
         </div>
         <div class="col-sm-1"></div>
         <div class="col-sm-2" style="background-color:blue">
             <a href="AproveD.aspx">   <h2 style="color:white">Aprove Deatils</h2> </a>
         </div>--%>

         <div class="col-sm-1"></div>
    
       
    </div>
</asp:Content>

