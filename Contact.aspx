<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Contact</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     
     <div class="row" style="height:200px;">

    </div>
     <section id="contact" class="contact">
      <div class="container">

        <div class="section-title">
          <h2>Contact</h2>
             <i class="bi bi-geo-alt"></i>
            <h6>Address: PLOT # 4-7, Dayal Enclave, Mahamoorganj Varanasi-221010 India</h6>
            <i class="bi bi-phone"></i>
            <h6>Land Line: 0542-2221444</h6>
             <h6>Emergency line: +91 – 8874205817</h6>
           
 <i class="bi bi-envelope"></i><h6>Email: patient.care@hospitalvaranasi.com</h6>
          </div>
      </div>

      <div>
        <iframe style="border:0; width: 100%; height: 350px;" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621" frameborder="0" allowfullscreen></iframe>
      </div>

      <div class="container">
        <div class="row mt-5">

          

          <div class="col-lg-8 mt-5 mt-lg-0">

          
              <div class="row">
                <div class="col-md-6 form-group">
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Your Name" class="form-control"></asp:TextBox>
               
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Your Email" class="form-control"></asp:TextBox>
                </div>
                  
              </div>
              <div class="form-group mt-3">
              <asp:DropDownList ID="DropDownList1" runat="server" class="form-control">
                  <asp:ListItem>--select --</asp:ListItem>
                  <asp:ListItem>Feedback</asp:ListItem>
                  <asp:ListItem>Complain</asp:ListItem>
                  <asp:ListItem>suggestion</asp:ListItem>
              </asp:DropDownList>
              </div>
              <div class="form-group mt-3">
              <asp:TextBox ID="TextBox3" runat="server"  row="3" placeholder="Your Message" class="form-control" TextMode="MultiLine"></asp:TextBox>

              </div>
             <br><br>
              <div class="text-center">
                  <asp:Button ID="Button1" runat="server" Text="Send"  CssClass="btn btn-primary" OnClick="Button1_Click"/>

              </div>
           

          </div>

        </div>

      </div>
    </section>
</asp:Content>

