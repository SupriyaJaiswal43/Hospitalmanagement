<%@ Page Title="" Language="C#" MasterPageFile="~/p/PMasterPage.master" AutoEventWireup="true" CodeFile="Pdashboard.aspx.cs" Inherits="p_Pdashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>P Dashboard</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="row" style="height:200px;">
       
    </div>
     <div class="row" style="height:150px;">
         <div class="col-sm-1"></div>
         <div class="col-sm-2" style="background-color:blue">
               <a href="App.aspx"><span class="d-none d-md-inline text-white">Make an Appointment</span></a>
         </div>
          <div class="col-sm-1" ></div>
         <div class="col-sm-2" style="background-color:blue">
             <a href="AppStatus.aspx"><span class="d-none d-md-inline text-white">Appointment Status</span></a>
         </div>
         <div class="col-sm-1"></div>
         <div class="col-sm-2" style="background-color:blue"></div>

         <div class="col-sm-1"></div>
         
             
       
    </div>
    <br />

     <div class="row" style="height:150px;">
         <div class="col-sm-1"></div>
         <div class="col-sm-2" style="background-color:blue"></div>
          <div class="col-sm-1" ></div>
         <div class="col-sm-2" style="background-color:blue"></div>
         <div class="col-sm-1"></div>
         <div class="col-sm-2" style="background-color:blue"></div>

         <div class="col-sm-1"></div>
    
       
    </div>

</asp:Content>

