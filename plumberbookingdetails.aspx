<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="plumberbookingdetails.aspx.cs" Inherits="HomeServiceProvider.plumberbookingdetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" 
    style="background-image: url('hspimages/SAVE_20191231_124833.jpg'); height: 427px;">
    &nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <h1 style="color: #FFFFFF; text-align: center;">Booking Details Of Plumber Works</h1>
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" 
        GridLines="None" style="margin-left: 127px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Service_Id" HeaderText="Service_Id" 
                SortExpression="Service_Id" />
            <asp:BoundField DataField="Service_Name" HeaderText="Service_Name" 
                SortExpression="Service_Name" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Mobile_No" HeaderText="Mobile_No" 
                SortExpression="Mobile_No" />
            <asp:BoundField DataField="Email_Id" HeaderText="Email_Id" 
                SortExpression="Email_Id" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
            <asp:BoundField DataField="New_Password" HeaderText="New_Password" 
                SortExpression="New_Password" />
            <asp:BoundField DataField="Confirm_Password" HeaderText="Confirm_Password" 
                SortExpression="Confirm_Password" />
        </Columns>
        <EditRowStyle BackColor="#7C6F57" />
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:gowsiConnectionString21 %>" 
        ProviderName="<%$ ConnectionStrings:gowsiConnectionString21.ProviderName %>" SelectCommand="select *from bookformp1
"></asp:SqlDataSource>
    </form>
</body>
</html>
