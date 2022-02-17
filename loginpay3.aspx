<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginpay3.aspx.cs" Inherits="HomeServiceProvider.loginpay3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .loginbox
        {
            width: 235px;
        }
        #Form2
        {
            width: 354px;
        }
        #form1
        {
            width: 325px;
            text-align: center;
            height: 390px;
            margin-left: 317px;
        }
        .user
        {
            height: 138px;
        }
        .txtemail
        {}
        .txtpass
        {}
        .btnsubmit
        {}
    </style>
</head>
<body bgcolor="#00ffcc">
<br/>
<br/>
    <form id="form1" runat="server" style="background-image: url('hspimages/screwdrivers-1073515_960_720.jpg')" >
    <div class="loginbox">
        <h2 style="color: #FFFFFF; text-align: center; width: 322px;"> LogIn For Payment</h2>
        </div>
    
   
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <img src="hspimages/App-login-manager-icon.png" alt="Alternate Text" class="user" /><br />
        <asp:Label Text="UserName" CssClass="lblemail" runat="server" ID="emaillbl" 
            Font-Bold="True" ForeColor="White" />
        <asp:TextBox runat="server" placeholder="Enter The Name" 
            ID="usertxt" ForeColor="Black" Width="304px" />
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="usertxt" ErrorMessage="Please Enter Username" 
            ForeColor="Gray"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label Text="Password" CssClass="lblpass" runat="server" ID="passlbl" 
            Font-Bold="True" ForeColor="White" />
        <br />
        <asp:TextBox runat="server" placeholder="******" 
            ID="passtxt" TextMode="Password" ForeColor="Black" Width="304px" />
        <br />
        <asp:RequiredFieldValidator ID="passrequired" runat="server" 
            ControlToValidate="passtxt" ErrorMessage="Please Enter Password." 
            ForeColor="Gray"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Button Text="Log In" runat="server" ID="login" 
            ForeColor="#0033CC" Width="304px" Font-Bold="True" 
        Font-Names="Engravers MT" Font-Size="Large" onclick="login_Click" />
        <br />
        <br />
             
             </form>
</body>
</html>
