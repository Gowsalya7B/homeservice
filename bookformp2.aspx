<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bookformp2.aspx.cs" Inherits="HomeServiceProvider.bookformp2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BOOKING FORM</title>
<style type="text/css">
        .style1
        {
            width: 99%;
        }
        .style2
        {
            height: 23px;
            text-align: left;
        }
       
        #form1
        {
            text-align: center;
            width: 680px;
            margin-left: 0px;
        }
       
        .style3
        {
            height: 26px;
            text-align: left;
        }
       
    </style>
</head>
<body bgcolor="#99ccff">
    <form id="form1" runat="server" align="center" 
    
    
    style="border-style: double; padding: inherit; margin: 0px auto auto auto; background-color: #FFFFFF; font-family: 'Comic Sans MS';">
    
    <h3 align="center" 
        
        
        
        style="background-color: #FF6699; height: 22px; width: 679px; margin-left: 0px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Form For Booking</h3>
        <br />
        <table class="style1" align="center">
            <tr>
                <td style="text-align: left" bgcolor="#CCFFCC">
                    <asp:Label ID="Label1" runat="server" Text="Your Service ID"></asp:Label>
                </td>
                <td style="text-align: left" bgcolor="#FFFFCC">
                    <asp:TextBox ID="serviceidtxt" runat="server" Width="246px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: left" bgcolor="#CCFFCC">
                    <asp:Label ID="Label3" runat="server" Text="Your Service Name"></asp:Label>
                </td>
                <td style="text-align: left">
                    <asp:TextBox ID="servicetxt" runat="server" Width="246px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="text-align: left" bgcolor="#CCFFCC">
                    <asp:Label ID="Label4" runat="server" Text="Name"></asp:Label>
                </td>
                <td style="text-align: left" bgcolor="#FFFFCC">
                    <asp:TextBox ID="nametxt" runat="server" Width="246px" style="text-align: left"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="nametxt" ErrorMessage="This is Required Field" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2" bgcolor="#CCFFCC">
                    <asp:Label ID="Label5" runat="server" Text="Mobile No."></asp:Label>
                </td>
                <td class="style2">
                    <asp:TextBox ID="mobiletxt" runat="server" Width="246px" TextMode="Phone"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="mobiletxt" ErrorMessage="This is Required Field" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              <td style="text-align: left" bgcolor="#CCFFCC">
                  <asp:Label ID="Label8" runat="server" Text="Email ID"></asp:Label>
                </td>
              <td style="text-align: left" bgcolor="#FFFFCC">
                  <asp:TextBox ID="emailidtxt" runat="server" Width="246px"></asp:TextBox>
                  <br />
                  <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                      ControlToValidate="emailidtxt" ErrorMessage="This Email Id Not a Valid" 
                      ForeColor="Red" 
                      ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                      ControlToValidate="emailidtxt" ErrorMessage="This Is Required Field" 
                      ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: left" bgcolor="#CCFFCC">
                    <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label>
                </td>
                <td style="text-align: left">
                    <asp:TextBox ID="addresstxt" runat="server" TextMode="MultiLine" Width="246px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ErrorMessage="This Is Required Field" ControlToValidate="addresstxt" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: left" bgcolor="#CCFFCC">
                    <asp:Label ID="Label7" runat="server" Text="Date"></asp:Label>
                </td>
                <td style="text-align: left" bgcolor="#FFFFCC">
                    <asp:TextBox ID="datetxt" runat="server" TextMode="Date" Width="246px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="datetxt" ErrorMessage="This Is Required Field" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
            <td style="text-align: left" bgcolor="#CCFFCC">
                <asp:Label ID="Label9" runat="server" Text="New Password"></asp:Label>
                </td>
            <td style="text-align: left">
                <asp:TextBox ID="newpasstxt" runat="server" Width="246px" TextMode="Password"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="newpasstxt" ErrorMessage="This Is Required Field" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
            <td class="style3" bgcolor="#CCFFCC">
                
                <asp:Label ID="Label10" runat="server" Text="Confirm Password"></asp:Label>
                </td>
            <td class="style3" style="text-align: left" bgcolor="#FFFFCC">
                <asp:TextBox ID="conpasstxt" runat="server" Width="246px" TextMode="Password"></asp:TextBox>
                <br />
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="newpasstxt" ControlToValidate="conpasstxt" 
                    ErrorMessage="Password Must Be Same" ForeColor="Red"></asp:CompareValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="conpasstxt" ErrorMessage="This Is Required Field" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>

       

        <asp:Button ID="submit" runat="server" onclick="submit_Click" 
        Text="Submit" />

       

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" BackColor="#FFCC66" 
        Font-Bold="True" ForeColor="Black" NavigateUrl="~/Plumberg.aspx">X  Cancel</asp:HyperLink>

        <br />

    
    </form>
</body>
</html>
