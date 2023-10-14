<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Doctors.aspx.cs" Inherits="Doctors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Doctore</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="row" style="height:200px;">

    </div>
     <div class="section-title">
          <h2>Doctors</h2>
        </div>


     <div class="row">
        <div class="col-sm-2"></div>
        <div class="col-sm-8">
    <asp:DataList ID="DataList1" runat="server" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal">
        <AlternatingItemStyle BackColor="#F7F7F7" />
        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
        <ItemStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
        <ItemTemplate>
            <table style="border-style: solid; border-color: #FFFFFF; background-color: #FFFFFF">
                <tr>
                    <td class="text-center" rowspan="3" style="width: 954px">
                        <asp:Image ID="Image1" runat="server" Height="110px" ImageUrl='<%# Eval("profile") %>' Width="156px" />
                    </td>
                    <td class="text-start" style="width: 960px">
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("doctor") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="width: 960px">
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("d") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="width: 960px">
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("des") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
        <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
     </asp:DataList>
            </div>
<div class="col-sm-2"></div>

    </div>
     
</asp:Content>

