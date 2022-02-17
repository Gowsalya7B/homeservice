<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment1.aspx.cs" Inherits="HomeServiceProvider.Payment1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Payment Form</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            margin-top: 0px;
        }
        .style2
        {
            height: 23px;
        }
        #form1
        {
            text-align: left;
        }
        .style3
        {
            width: 390px;
        }
        .style4
        {
            height: 23px;
            width: 390px;
        }
    </style>
</head>
<body style="width: 926px">
    <form id="form1" runat="server" style="border-style: solid; font-size: medium;">
   

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   

    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Rockwell" 
        Font-Size="Larger" ForeColor="#CC0066" Text="Your Payment Form"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:Label 
        ID="Label13" runat="server" Font-Bold="True" Height="20px" 
        Text=" Click Find To Know Your Cost After Filling the ID "></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Font-Bold="True" 
        Font-Names="Microsoft YaHei UI Light" Font-Size="Large" 
        style="text-align: left;" Text="Distance" BackColor="#33CCFF"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <table class="style1">
        <tr>
            <td class="style3">
                <asp:Label ID="Label3" runat="server" Font-Names="Engravers MT" 
                    Text="Per Kilometer Cost $"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="perkmcosttxt" runat="server" Height="32px" Width="220px">50
</asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="datafoundlbl1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label4" runat="server" Font-Names="Engravers MT" 
                    Text="Your Distance (KM)"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="distancekmtxt" runat="server" Height="32px" Width="220px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label5" runat="server" Font-Names="Engravers MT" 
                    Text="Your Distance Cost $"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="distancecosttxt" runat="server" Height="32px" Width="220px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <br />
    <asp:Label ID="Label6" runat="server" Font-Bold="True" 
        Font-Names="Microsoft YaHei UI Light" Font-Size="Large" 
        style="text-align: left;" Text="Extra Parts" BackColor="#33CCFF"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="partsfindbtn" runat="server" onclick="partsfindbtn_Click" 
        Text="Find" Width="46px" />
    <br />
    Click your changing Part ID for know your cost or Click 0 for No Part changed.<br />
    <br />
    <table class="style1">
    <tr>
        <td>
                <asp:Label ID="Label16" runat="server" Font-Names="Engravers MT" 
                    Text="Parts ID"></asp:Label>
            </td>
        <td>
               
                <asp:DropDownList ID="partsidtxtd" runat="server" Width="146px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>101</asp:ListItem>
                    <asp:ListItem>102</asp:ListItem>
                    <asp:ListItem>103</asp:ListItem>
                    <asp:ListItem>104</asp:ListItem>
                    <asp:ListItem>105</asp:ListItem>
                    <asp:ListItem>106</asp:ListItem>
                    <asp:ListItem>107</asp:ListItem>
                    <asp:ListItem>108</asp:ListItem>
                    <asp:ListItem>109</asp:ListItem>
                    <asp:ListItem>110</asp:ListItem>
                </asp:DropDownList>
               
               
               
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="datafoundlbl2" runat="server"></asp:Label>
           </td>
    </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label7" runat="server" Font-Names="Engravers MT" 
                    Text="Wanted Parts"></asp:Label>
            </td>
            <td>
               
                <asp:TextBox ID="partsnametxt" runat="server" Height="32px" Width="220px"></asp:TextBox>
               
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label8" runat="server" Font-Names="Engravers MT" 
                    Text=" Cost$"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="partscosttxt" runat="server" Height="32px" Width="220px"></asp:TextBox>
            </td>
        </tr>
        
    </table>
    <br />
    <asp:Label ID="Label10" runat="server" Font-Bold="True" 
        Font-Names="Microsoft YaHei UI Light" Font-Size="Large" 
        style="text-align: left;" Text="Service" BackColor="#33CCFF"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="servicefindbtn" runat="server" onclick="servicefindbtn_Click" 
        Text="Find" />
    <br />
    Fill your Service ID to know the cost of Service.<br />
    <table class="style1">
    <tr>
           <td>
                <asp:Label ID="Label15" runat="server" Font-Names="Engravers MT" 
                    Text="Service ID"></asp:Label>
            </td>
           <td>
               <asp:TextBox ID="serviceidtxt" runat="server" Height="32px" Width="220px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="datafoundlbl3" runat="server"></asp:Label>
           </td>
    </tr>

        <tr>
            <td class="style3">
                <asp:Label ID="Label11" runat="server" Font-Names="Engravers MT" 
                    Text="Type Of Service"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="servicetxt" runat="server" Height="32px" Width="220px"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label12" runat="server" Font-Names="Engravers MT" 
                    Text="Service Cost $"></asp:Label>
            </td>
            <td class="style2">
                <asp:TextBox ID="servicecosttxt" runat="server" Height="32px" Width="220px"></asp:TextBox>
            </td>

            </tr>
            
            
            <tr>
            <td>
                <asp:Label ID="Label14" runat="server" Font-Names="Engravers MT" 
                    Text="Your Total Cost Of All $"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="totalcosttxt" runat="server" Height="40px" Width="220px"></asp:TextBox>
            </td>
             </tr>
             
                 
                 
        
    </table>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <asp:Button ID="ok" runat="server" onclick="ok_Click" Text="OK" 
        BackColor="#99FFCC" Height="35px" Width="123px" />
                
             
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                
             
                 <asp:Button ID="paybtn" runat="server" onclick="paybtn_Click" 
        Text="PAY" BackColor="#99FFCC" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                 <asp:Button ID="clearbtn" runat="server" BackColor="#99FFCC" Height="35px" 
                     Text="CLEAR" Width="123px" onclick="clearbtn_Click" />
   

    </form>
</body>
</html>
