<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="plumber.aspx.cs" Inherits="HomeServiceProvider.plumber" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 270px;
            height: 479px;
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 475px; width: 850px; color: #00CC00; margin-top: 0px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <div style="height: 478px; width: 580px; float: right; color: #000066; font-size: 19px; font-weight: bolder;">
       <h3 style="font-family: 'Rockwell Extra Bold'; color: #FF0066; font-size: 25px;">Plumbing Works</h3>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
           Need a Plumber For:<br />
           <br />
           <asp:Panel ID="Panel1" runat="server" BackColor="#FFFFCC" Height="212px" 
               style="margin-left: 84px" Width="345px">
               <asp:LinkButton ID="pipelkbtn" runat="server" Font-Size="XX-Large" 
                   Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Height="37px" 
                   Width="341px" PostBackUrl="~/pl_Pipe.aspx">-&gt;Pipe / Tap Fitting  </asp:LinkButton><hr />
               <asp:LinkButton ID="waterlkbtn" runat="server" Font-Size="XX-Large" 
                   Font-Underline="False" ForeColor="Black" Height="41px" Width="341px" 
                   PostBackUrl="~/pl_WaterLeakage.aspx">-&gt;Water Leakages </asp:LinkButton>
               <hr />
               <asp:LinkButton ID="rprfixlkbtn" runat="server" Font-Size="XX-Large" 
                   Font-Underline="False" ForeColor="Black" Height="33px" 
                  style="margin-top: 0px" Width="341px">-&gt;Repair &amp; Fixes </asp:LinkButton>
               <hr />
               <asp:LinkButton ID="installserlkbtn" runat="server" Height="38px" Width="341px" 
                   Font-Size="XX-Large" Font-Underline="False" ForeColor="Black" 
                   style="margin-top: 0px" PostBackUrl="~/WebForm2.aspx">-&gt;Installation Services</asp:LinkButton>
               <br />
           </asp:Panel>
           <br />
           <br />
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ! Doorstep Repair In 50 Minutes.<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; !! Experienced Plumbers.</div>
        <div style="background-color: #99CCFF"> <img alt="" class="style1" src="hspimages/SAVE_20191229_194647.jpg" /></div></div>
    </form>
</body>
</html>
