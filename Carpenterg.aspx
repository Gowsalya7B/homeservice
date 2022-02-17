<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Carpenterg.aspx.cs" Inherits="HomeServiceProvider.Carpenterg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Carpenter Works</title>
<style type="text/css">
        #form1
        {
            height: 788px;
            width: 1139px;
            margin-right: 0px;
        }
        .style4
        {
            width: 100%;
        }
        .style5
        {
            height: 39px;
        }
        .style6
        {
            height: 30px;
        }
        .style7
        {
            height: 29px;
        }
    </style>
</head>
<body style="background-color: #FFCCFF; height: 804px;">
    <form id="form1" runat="server">
    <h2 style="color: #3399FF; text-align: center;">Carpenter Service</h2>
    <h2 style="color: #3399FF">Click Here Your Service For Book&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/home1.aspx">&lt;-Back To Home</asp:HyperLink>
    </h2>
   
    <div style="width: 715px; float:left; height: 352px;">
            <table class="style4" border="1">
            <tr>
            <td>ServiceID</td>
            <td>Services</td>
            </tr>
                <tr><td>
                      <asp:Label ID="s1" runat="server" Text="1"></asp:Label>
                      </td>
                    <td class="style5">
                        <asp:Label ID="Label1" runat="server" Font-Bold="False" 
                            Font-Italic="False" Font-Names="Rockwell" Font-Overline="False" 
                            Font-Size="Large" ForeColor="#00CC99">Door Repairs</asp:Label>
                    </td>
                   
                    <td class="style5">
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformc1.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s2" runat="server" Text="2"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label2" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Shelving</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformc2.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s3" runat="server" Text="3"></asp:Label>
                      </td>
                    <td class="style7">
                        <asp:Label ID="Label3" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Window Installation and Replacing</asp:Label>
                    </td>
                    <td class="style7">
                        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformc3.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s4" runat="server" Text="4"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label4" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Door Locks Assembly</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformc4.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s5" runat="server" Text="5"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label5" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Cupboards Repairing and Assembly</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformc5.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s6" runat="server" Text="6"></asp:Label>
                      </td>
                    <td class="style7">
                        <asp:Label ID="Label6" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Assembling Beds and Sofas</asp:Label>
                    </td>
                    <td class="style7">
                        <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformc6.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s7" runat="server" Text="7"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label7" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Dinings Furniture Assembly</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformc7.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s8" runat="server" Text="8"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label8" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Bathroom Modulations</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformc8.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s9" runat="server" Text="9"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label9" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Gates and Fences Assembly</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton9" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformc9.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s10" runat="server" Text="10"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label10" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Integrated Appliances Fitting and Makeover</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton10" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformc10.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
            </table>
        
     </div>
    <div style="float:right; width:409px; height:354px; background-image: url('hspimages/SAVE_20191229_194725.jpg'); margin-left: 1px;"></div>
    </form>
</body>
</html>
