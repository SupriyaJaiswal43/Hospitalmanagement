<%@ Page Title="" Language="C#" MasterPageFile="~/p/PMasterPage.master" AutoEventWireup="true" CodeFile="App.aspx.cs" Inherits="p_App" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <div class="row" style="height: 200px;">
    </div>
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6" style="box-shadow: rgb(0, 148, 255)">
            <h1 class="text-center">Appointment</h1>

            <br>
            <div class="row">
                <div class="col-md-6 form-group">

                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Your Name" class="form-control"></asp:TextBox>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">


                    <asp:DropDownList ID="DropDownList1" runat="server" class="form-control">
                        <asp:ListItem>--select Gender--</asp:ListItem>
                        <asp:ListItem>male</asp:ListItem>
                        <asp:ListItem>female</asp:ListItem>
                        <asp:ListItem>other</asp:ListItem>
                    </asp:DropDownList>

                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-md-6 form-group">
                    <asp:DropDownList ID="DropDownList2" runat="server" class="form-control">
                        <asp:ListItem>--select Deesies--</asp:ListItem>
                        <asp:ListItem>Thyroid</asp:ListItem>
                        <asp:ListItem> Skin</asp:ListItem>
                        <asp:ListItem>Lung</asp:ListItem>
                        <asp:ListItem> Kidney</asp:ListItem>
                        <asp:ListItem>Stomach</asp:ListItem>
                    </asp:DropDownList>

                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                    <input type="date" name="date" runat="server" class="form-control" id="apdate" />

                </div>
                <br />

            </div>
            <br />






            <div class="form-group mt-3">
                <asp:Button ID="Button1" runat="server" Text="Confirm Appointment" CssClass="btn btn-primary mx auto" OnClick="Button1_Click" />

            </div>

            <div class="col-sm-3"></div>
        </div>

    </div>
    <br>
    <br />


</asp:Content>

