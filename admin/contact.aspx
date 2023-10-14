<%@ Page Title="" Language="C#" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="admin_contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="row" style="height:200px;">
       
    </div>
     <div class="row">
        <div class="col-sm-1"></div>
    
        <div class="col-sm-8" style="margin-left: 40px">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Width="1010px" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" OnRowDeleting="GridView1_RowDeleting">
        <Columns>
            <asp:BoundField  HeaderText="CONTACT ID" DataField="id"/>
                <asp:BoundField  HeaderText="CONTACT NAME" DataField="name"/>
                <asp:BoundField  HeaderText="CONTACT EMAIL" DataField="email"/>
                <asp:BoundField  HeaderText="SUBJECT" DataField="s"/>  
              <asp:BoundField  HeaderText="MESSAGE" DataField="msg"/> 
                  <asp:CommandField HeaderText="REMOVE RECORD" ShowDeleteButton="true" />  
            
         

        </Columns>
        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#330099" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        <SortedAscendingCellStyle BackColor="#FEFCEB" />
        <SortedAscendingHeaderStyle BackColor="#AF0101" />
        <SortedDescendingCellStyle BackColor="#F6F0C0" />
        <SortedDescendingHeaderStyle BackColor="#7E0000" />
     </asp:GridView>
        </div>
        <div class="col-sm-2"></div>
        </div>
    <br><br>
</asp:Content>

