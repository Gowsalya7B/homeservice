<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment3.aspx.cs" Inherits="HomeServiceProvider.Payment3" %>

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
        .style5
        {
            height: 36px;
        }
        .style6
        {
            height: 32px;
            width: 390px;
        }
        .style7
        {
            height: 32px;
        }
        .style8
        {
            height: 33px;
            width: 390px;
        }
        .style9
        {
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="border-style: solid">
   

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   

    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Rockwell" 
        Font-Size="Larger" ForeColor="#CC0066" Text="Your Payment Form"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label 
        ID="Label13" runat="server" Font-Bold="True" Height="20px" 
        Text=" Click Find To Know Your Cost"></asp:Label>
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
    <br />
    <br />
    <table class="style1">
    <tr>
        <td class="style5">
                <asp:Label ID="Label16" runat="server" Font-Names="Engravers MT" 
                    Text="Parts ID"></asp:Label>
            </td>
        <td class="style5">
               
                <asp:Label ID="partsidlbl" runat="server" Text="     0" ToolTip=" " 
                    Width="220px" BackColor="#CCCCFF"></asp:Label>
               
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="datafoundlbl2" runat="server"></asp:Label>
           </td>
    </tr>
        <tr>
            <td class="style6">
                <asp:Label ID="Label7" runat="server" Font-Names="Engravers MT" 
                    Text="Wanted Parts"></asp:Label>
            </td>
            <td class="style7">
               
                <asp:Label ID="partsnamelbl" runat="server" Text="No Parts Changes" 
                    BackColor="#CCCCFF" Width="220px"></asp:Label>
               
            </td>
        </tr>
        <tr>
            <td class="style8">
                <asp:Label ID="Label8" runat="server" Font-Names="Engravers MT" 
                    Text=" Cost$"></asp:Label>
            </td>
            <td class="style9">
                <asp:Label ID="partscostlbl" runat="server" Text="0" BackColor="#CCCCFF" 
                    Width="220px"></asp:Label>
            </td>
        </tr>
        
    </table>
    <br />
    <asp:Label ID="Label10" runat="server" Font-Bold="True" 
        Font-Names="Microsoft YaHei UI Light" Font-Size="Large" 
        style="text-align: left;" Text="Service" BackColor="#33CCFF"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="sfindbtn" runat="server" onclick="sfindbtn_Click" 
        style="height: 26px" Text="Find " />
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
