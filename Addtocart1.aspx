<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addtocart1.aspx.cs" Inherits="HomeServiceProvider.Addtocart1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="color: #0099CC">
    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="Larger" 
        Text="Book Service" Font-Names="Arial Black" ForeColor="#993399"></asp:Label>
    <br />
    You Have Service&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#00CC66"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp; in Your Cart&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm2.aspx" 
        Font-Bold="True" Font-Strikeout="False" Font-Underline="True" 
        ForeColor="#006699">&lt;-Continue Booking</asp:HyperLink>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
        Font-Underline="False" ForeColor="#006699">Book Now-&gt;</asp:HyperLink>
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" ForeColor="#006699" GridLines="None" Height="342px" 
        ShowFooter="True" Width="711px" onrowdeleting="GridView1_RowDeleting">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="sno" HeaderText="S.No">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:ImageField DataImageUrlField="image" HeaderText="Image">
                <ItemStyle HorizontalAlign="Center" />
            </asp:ImageField>
            <asp:BoundField DataField="workid" HeaderText="Work ID">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="work" HeaderText="Work">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="duration" HeaderText="Duration">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="quantity" HeaderText="Quantity">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="cost" HeaderText="Cost">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:BoundField DataField="totalcost" HeaderText="Total Cost">
            <ItemStyle HorizontalAlign="Center" />
            </asp:BoundField>
            <asp:CommandField DeleteText="Remove" ShowDeleteButton="True" >
            <ItemStyle HorizontalAlign="Center" />
            </asp:CommandField>
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" 
            Height="50px" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />
    </asp:GridView>
    </form>
</body>
</html>
