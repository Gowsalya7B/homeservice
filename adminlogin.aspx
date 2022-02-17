<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="HomeServiceProvider.adminlogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Styles/logincss.css" rel="stylesheet" type="text/css" />
</head>
<body>
    
    <div class="loginbox">
    <img src="hspimages/App-login-manager-icon.png" alt="Alternate Text" class="user" />
        <h2 style="color: #0099CC"> Admin Login</h2>
        <form runat="server">
        <asp:Label Text="Name" CssClass="lblemail" runat="server" ID="emaillbl" 
            Font-Bold="True" ForeColor="#0033CC" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox runat="server" CssClass="txtemail" placeholder="Enter Name" 
            ID="emailtxt" ForeColor="Black" />
        <br />
        <asp:RequiredFieldValidator ID="emailrequired" runat="server" 
            ControlToValidate="emailtxt" ErrorMessage="Please Enter Email." 
            ForeColor="Gray"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label Text="Password" CssClass="lblpass" runat="server" ID="passlbl" 
            Font-Bold="True" ForeColor="#0033CC" />
        <asp:TextBox runat="server" CssClass="txtpass" placeholder="********" 
            ID="passtxt" TextMode="Password" ForeColor="Black" />
        <br />
        <asp:RequiredFieldValidator ID="passrequired" runat="server" 
            ControlToValidate="passtxt" ErrorMessage="Please Enter Password." 
            ForeColor="Gray"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Button Text="LogIn" CssClass="btnsubmit" runat="server" ID="signbtn" 
            ForeColor="#0033CC" onclick="signbtn_Click1"  />
        <asp:LinkButton Text="Forget Password" CssClass="btnforget" runat="server" 
            ID="forgetlkbtn" />
        </form>
    </div>  
</body>
</html>
