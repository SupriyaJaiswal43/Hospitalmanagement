<%@ Page Title="" Language="C#" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="true" CodeFile="AproveD.aspx.cs" Inherits="admin_AproveD" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <div class="row" style="height:200px;">
       
    </div>

    <div class="row">
         <div class="col-sm-1"></div>
        <div class="col-sm-8" style="text-align: center">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Width="1016px">
                <Columns>
                    <asp:BoundField HeaderText="APPOINTMENT ID" DataField="id" />
                     <asp:BoundField HeaderText=" NAME" DataField="name" />
                     <asp:BoundField HeaderText=" GENDER" DataField="gender" />
                     <asp:BoundField HeaderText="DEIESES" DataField="d" />
                     <asp:BoundField HeaderText="DATE" DataField="date" />
                      <asp:BoundField HeaderText="APPOINTMENT DATE" DataField="apdate" />
                    <asp:BoundField HeaderText="APP STATUS" DataField="status" />
                    <asp:BoundField HeaderText="DOCTORE" DataField="doctor" />
                </Columns>
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
        

    </div>
        <div class="col-sm-1"></div>
     
        </div>
</asp:Content>

