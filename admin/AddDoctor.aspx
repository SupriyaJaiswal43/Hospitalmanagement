<%@ Page Title="" Language="C#" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="true" CodeFile="AddDoctor.aspx.cs" Inherits="admin_AddDoctor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="row" style="height:200px;">
       
    </div>
    



     <div class="row">
         <div class="col-sm-3"></div>
         <div class="col-sm-6" style="box-shadow:rgb(0, 148, 255)">
          <h1 class="text-left">AddDoctor</h1>

            <br>
              <div class="row">
                <div class="col-md-8 form-group">

                    <asp:DropDownList ID="DropDownList2" runat="server" class="form-control">
                         <asp:ListItem>--select Deesies--</asp:ListItem>
                        <asp:ListItem>Thyroid</asp:ListItem>
                        <asp:ListItem> Skin</asp:ListItem>
                        <asp:ListItem>Lung</asp:ListItem>
                        <asp:ListItem> Kidney</asp:ListItem>
                        <asp:ListItem>Stomach</asp:ListItem>
                    </asp:DropDownList>
                   
                  
                </div>
              
              </div>
             <br>
             <div class="row">
                <div class="col-md-8 form-group">
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Doctor" class="form-control"></asp:TextBox>
                </div>
              
              </div><br>
              <div class="row">
                <div class="col-md-8 form-group">


                    <asp:FileUpload ID="FileUpload1" runat="server" class="form-control" />
                    
                </div>
                 

              
              </div><br>
              <div class="row">
                <div class="col-md-8 form-group">
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Description" class="form-control" TextMode="MultiLine" Rows="3"></asp:TextBox>
                </div>
              
              </div>
              
             

              <div class="form-group mt-3">
                  <asp:Button ID="Button1" runat="server"  Text="AddDoctor" CssClass="btn btn-primary mx auto" OnClick="Button1_Click"  />

              </div>
              
         <div class="col-sm-3"></div>
         </div>

         </div>
    <br><br/>

</asp:Content>

