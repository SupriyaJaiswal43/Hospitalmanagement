<%@ Page Title="" Language="C#" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="true" CodeFile="Appointment.aspx.cs" Inherits="admin_Appointment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="row" style="height:200px;">
       
    </div>


     <div class="row">
         <div class="col-sm-1"></div>
        <div class="col-sm-1" style="text-align: center">
           
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" Height="230px" Width="1015px"  ForeColor="#333333" GridLines="None" OnRowDataBound="GridView1_RowDataBound" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" EnableViewState="False" OnRowCommand="GridView1_RowCommand" >
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField HeaderText="APPOINTMENT ID" DataField="id" />
                     <asp:BoundField HeaderText=" NAME" DataField="name" />
                     <asp:BoundField HeaderText=" GENDER" DataField="gender" />
                     <asp:BoundField HeaderText="DEIESES" DataField="d" />
                     <asp:BoundField HeaderText="DATE" DataField="date" />
                      <asp:BoundField HeaderText="APPOINTMENT DATE" DataField="apdate" />
                   
                    <asp:TemplateField HeaderText="DOCTOR">
                        <ItemTemplate>
                            <asp:DropDownList ID="DropDownList1" runat="server" >
                            </asp:DropDownList>
                        </ItemTemplate>
                    </asp:TemplateField>
                   
                    <asp:BoundField />
                    <asp:CommandField HeaderText="APROVE" SelectText="APROVE" ShowSelectButton="True" >
                    
                   
                    <ItemStyle ForeColor="#FF9900" />
                    </asp:CommandField>
                    
                   
                    <asp:ButtonField Text="DECLINE" HeaderText="DECLINE" ButtonType="Button" CommandName="decline" />
                    
                   
                </Columns>
                <FooterStyle BackColor="#990000" ForeColor="White" Font-Bold="True" />
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
        <div class="col-sm-2"></div>
        </div>
    <br><br>
</asp:Content>

