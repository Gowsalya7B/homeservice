<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Electriciang.aspx.cs" Inherits="HomeServiceProvider.Electriciang" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<title>Electrician Works</title>
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
<body style="background-color: #FFCCFF">
    <form id="form1" runat="server">
    <h2 style="color: #3399FF; text-align: center;">Electrician Service</h2>
    <h2 style="color: #3399FF">Click Here Your Service For Book&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                            Font-Size="Large" ForeColor="#00CC99">Air Conditioner Repairing</asp:Label>
                    </td>
                   
                    <td class="style5">
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformE1.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s2" runat="server" Text="2"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label2" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Home Appliance Repair</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookform2e.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s3" runat="server" Text="3"></asp:Label>
                      </td>
                    <td class="style7">
                        <asp:Label ID="Label3" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Electrical Fault Finding</asp:Label>
                    </td>
                    <td class="style7">
                        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformE3.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s4" runat="server" Text="4"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label4" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Fan Repair And Installation</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformE4.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s5" runat="server" Text="5"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label5" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Switches Installation</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformE5.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s6" runat="server" Text="6"></asp:Label>
                      </td>
                    <td class="style7">
                        <asp:Label ID="Label6" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">TV Installation and Repair</asp:Label>
                    </td>
                    <td class="style7">
                        <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformE6.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s7" runat="server" Text="7"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label7" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Home Theatres Repair</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformE7.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s8" runat="server" Text="8"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label8" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Fuse Box Replacement</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformE8.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s9" runat="server" Text="9"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label9" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Inverter Installation and Repair</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton9" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformE9.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s10" runat="server" Text="10"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label10" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Sockets Replace</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton10" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformE10.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
            </table>
        
     </div>
    <div style="float:right; width:417px; height:376px; background-image: url('hspimages/SAVE_20191229_194552.jpg'); margin-left: 1px;"></div>
    <br />
    <br />
    </form>
</body>
</html>
