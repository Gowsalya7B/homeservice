<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="painterpaymentdetails.aspx.cs" Inherits="HomeServiceProvider.painterpaymentdetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <form id="form1" runat="server" 
    style="background-image: url('hspimages/SAVE_20191231_124826.jpg'); height: 474px;">
    
    <br />
    <br />
    <h2 style="text-align: center; background-color: #33CCCC; width: 1028px;">Painter Payment Details</h2><br />
    


    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1" style="margin-left: 86px" Width="196px" 
        CellPadding="4" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="Per_Kilometer_Cost" HeaderText="Per_Kilometer_Cost" 
                SortExpression="Per_Kilometer_Cost" />
            <asp:BoundField DataField="Distance" HeaderText="Distance" 
                SortExpression="Distance" />
            <asp:BoundField DataField="Distance_Cost" HeaderText="Distance_Cost" 
                SortExpression="Distance_Cost" />
            <asp:BoundField DataField="Parts_Id" HeaderText="Parts_Id" 
                SortExpression="Parts_Id" />
            <asp:BoundField DataField="Parts_Name" HeaderText="Parts_Name" 
                SortExpression="Parts_Name" />
            <asp:BoundField DataField="Parts_Cost" HeaderText="Parts_Cost" 
                SortExpression="Parts_Cost" />
            <asp:BoundField DataField="Service_Id" HeaderText="Service_Id" 
                SortExpression="Service_Id" />
            <asp:BoundField DataField="Type_Of_Service" HeaderText="Type_Of_Service" 
                SortExpression="Type_Of_Service" />
            <asp:BoundField DataField="Service_Cost" HeaderText="Service_Cost" 
                SortExpression="Service_Cost" />
            <asp:BoundField DataField="Total_Cost" HeaderText="Total_Cost" 
                SortExpression="Total_Cost" />
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
        ConnectionString="<%$ ConnectionStrings:gowsiConnectionString30 %>" 
        ProviderName="<%$ ConnectionStrings:gowsiConnectionString30.ProviderName %>" 
        SelectCommand="select *from paintingservice"></asp:SqlDataSource>
    


    </form>
</body>
</html>
