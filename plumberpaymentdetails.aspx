<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="plumberpaymentdetails.aspx.cs" Inherits="HomeServiceProvider.plumberpaymentdetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" 
    style="height: 474px;">
    
    <br />
    <br />
    <h2 style="text-align: center; background-color: #33CCCC; width: 1035px;">Plumber 
        Payment Report</h2><br />
    


    <br />
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1" style="margin-left: 118px" Width="196px">
        <Columns>
            <asp:BoundField DataField="Per_Kilometer_Cost" HeaderText="Per_Kilometer_Cost" 
                SortExpression="Per_Kilometer_Cost" />
            <asp:BoundField DataField="Distance" HeaderText="Distance" 
                SortExpression="Distance" />
            <asp:BoundField DataField="Distance Cost" HeaderText="Distance Cost" 
                SortExpression="Distance Cost" />
            <asp:BoundField DataField="Parts_Id" HeaderText="Parts_Id" 
                SortExpression="Parts_Id" />
            <asp:BoundField DataField="Part_Name" HeaderText="Part_Name" 
                SortExpression="Part_Name" />
            <asp:BoundField DataField="Part_Cost" HeaderText="Part_Cost" 
                SortExpression="Part_Cost" />
            <asp:BoundField DataField="Service_Id" HeaderText="Service_Id" 
                SortExpression="Service_Id" />
            <asp:BoundField DataField="Type_Of_Service" HeaderText="Type_Of_Service" 
                SortExpression="Type_Of_Service" />
            <asp:BoundField DataField="Service_Cost" HeaderText="Service_Cost" 
                SortExpression="Service_Cost" />
            <asp:BoundField DataField="Total_Cost" HeaderText="Total_Cost" 
                SortExpression="Total_Cost" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:gowsiConnectionString28 %>" 
        ProviderName="<%$ ConnectionStrings:gowsiConnectionString28.ProviderName %>" 
        SelectCommand="select *from plumbingservice"></asp:SqlDataSource>
    


    </form>
</body>
</html>
