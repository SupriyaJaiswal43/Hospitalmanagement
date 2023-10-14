<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="row" style="background-image: url(../assets/img/contact.jpg); background-image:rgba(0,0,0,0.5)">
        <div class="col-sm-3">
            </div>
    <div class="row" style="height:200px;">
       
    </div>
     <div class="row">
         <div class="col-sm-3"></div>
         <div class="col-sm-6" style="box-shadow:rgb(0, 148, 255)">
          <h1 class="text-center">Registration</h1>

            <br>
              <div class="row">
                <div class="col-md-6 form-group">
                   
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Your Name" class="form-control"></asp:TextBox>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Your Email" class="form-control"></asp:TextBox>
                </div>
              </div>
             <br>
             <div class="row">
                <div class="col-md-6 form-group">
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Your Password" class="form-control" TextMode="Password"></asp:TextBox>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                 <asp:TextBox ID="TextBox4" runat="server" placeholder="Your Confirm Password" class="form-control" TextMode="Password"></asp:TextBox>
                </div>
              </div>
              
              <div class="form-group mt-3">
                  <asp:TextBox ID="TextBox5" runat="server" placeholder="Your Address"  rows="3" class="form-control" TextMode="MultiLine"></asp:TextBox>
                
              </div>

              <div class="form-group mt-3">
                  <asp:Button ID="Button1" runat="server"  Text="Register" CssClass="btn btn-primary mx auto" OnClick="Button1_Click" />

              </div>
              
         <div class="col-sm-3"></div>
         </div>

         </div>
    <br><br/>

</asp:Content>

