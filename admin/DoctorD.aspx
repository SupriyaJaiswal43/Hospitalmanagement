<%@ Page Title="" Language="C#" MasterPageFile="~/admin/adminmaster.master" AutoEventWireup="true" CodeFile="DoctorD.aspx.cs" Inherits="admin_DoctorD" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div class="row" style="height:200px;">
       
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
   <%-- <div class="row" ">
       <div class="col-sm-2"></div>
        <div class="col-sm-10">
            <asp:Repeater ID="Repeater1" runat="server">
              <ItemTemplate>
                    <table>
                        <tr>

                           
                            <td>
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("d") %>'></asp:Label>
                            </td>
                             <td>
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("doctor") %>'></asp:Label>
                            </td>

                             <td>
                                <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("profile") %>' />
                            </td>
                             <td>
                                <asp:Label ID="Label3" runat="server" Text='<%# Eval("des") %>'></asp:Label>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:Repeater>


        </div>
        <div class="col-sm-2"></div>
        
    </div>--%>
       <%--   <div class="col-lg-6 mt-4 mt-lg-0">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/doctors/doctors-2.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Sarah Jhonson</h4>
                <span>Anesthesiologist</span>
                <p>Aut maiores voluptates amet et quis praesentium qui senda para</p>
                <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-6 mt-4">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/doctors/doctors-3.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>William Anderson</h4>
                <span>Cardiology</span>
                <p>Quisquam facilis cum velit laborum corrupti fuga rerum quia</p>
                <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-6 mt-4">
            <div class="member d-flex align-items-start">
              <div class="pic"><img src="assets/img/doctors/doctors-4.jpg" class="img-fluid" alt=""></div>
              <div class="member-info">
                <h4>Amanda Jepson</h4>
                <span>Neurosurgeon</span>
                <p>Dolorum tempora officiis odit laborum officiis et et accusamus</p>
                <div class="social">
                  <a href=""><i class="ri-twitter-fill"></i></a>
                  <a href=""><i class="ri-facebook-fill"></i></a>
                  <a href=""><i class="ri-instagram-fill"></i></a>
                  <a href=""> <i class="ri-linkedin-box-fill"></i> </a>
                </div>
              </div>
            </div>
          </div>

        </div>--%>

    



</asp:Content>

