<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Plumberg.aspx.cs" Inherits="HomeServiceProvider.Plumberg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Plumber Works</title>
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
        .style8
        {
            height: 50px;
        }
    </style>
</head>
<body style="background-color: #FFCCFF">
    <form id="form1" runat="server">
    <h2 style="color: #3399FF; text-align: center;">Plumbing Services
    </h2>
    <h2 style="color: #3399FF">Click Here Your Service For Book&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                            Font-Size="Large" ForeColor="#00CC99">Bathroom Fittings Installation</asp:Label>
                    </td>
                   
                    <td class="style5">
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookform.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s2" runat="server" Text="2"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label2" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Kitchen Sink Installation</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformp2.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s3" runat="server" Text="3"></asp:Label>
                      </td>
                    <td class="style7">
                        <asp:Label ID="Label3" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Water Motor Installation</asp:Label>
                    </td>
                    <td class="style7">
                        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformp3.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s4" runat="server" Text="4"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label4" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Blocked Pipes and Drains Removing and Installation</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformp4.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s5" runat="server" Text="5"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label5" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Bathroom Refurbishment</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton5" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformp5.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s6" runat="server" Text="6"></asp:Label>
                      </td>
                    <td class="style7">
                        <asp:Label ID="Label6" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Leaks Maintenance</asp:Label>
                    </td>
                    <td class="style7">
                        <asp:LinkButton ID="LinkButton6" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformp6.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s7" runat="server" Text="7"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label7" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Shower Pressure Adjustment</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton7" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformp7.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s8" runat="server" Text="8"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label8" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Tap Repair and Installation</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton8" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformp8.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td>
                      <asp:Label ID="s9" runat="server" Text="9"></asp:Label>
                      </td>
                    <td class="style6">
                        <asp:Label ID="Label9" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Toilet Repair And Replacement</asp:Label>
                    </td>
                    <td class="style6">
                        <asp:LinkButton ID="LinkButton9" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformp9.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                 <td class="style8">
                      <asp:Label ID="s10" runat="server" Text="10"></asp:Label>
                      </td>
                    <td class="style8">
                        <asp:Label ID="Label10" runat="server" Font-Names="Rockwell" 
                            Font-Size="Large" ForeColor="#00CC99">Washing Machine,Dishwasher Fitting</asp:Label>
                    </td>
                    <td class="style8">
                        <asp:LinkButton ID="LinkButton10" runat="server" Font-Size="Large" 
                            Font-Strikeout="False" Font-Underline="True" style="text-align: right" 
                            PostBackUrl="~/bookformp10.aspx">Click Here!</asp:LinkButton>
                    </td>
                </tr>
            </table>
        
     </div>
    <div style="float:right; width:409px; height:392px; background-image: url('hspimages/SAVE_20191229_194619.jpg'); margin-left: 1px;"></div>
    
   </form>
</body>
</html>
