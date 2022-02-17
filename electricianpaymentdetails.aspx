<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="electricianpaymentdetails.aspx.cs" Inherits="HomeServiceProvider.electricianpaymentdetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="text-align: center">
    <form id="form1" runat="server" 
    style="height: 474px;">

    
    <h2 style="text-align: center; background-color: #33CCCC; width: 250px; margin-left: 424px;">
        Services Payment Report</h2>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource1" style="margin-left: 196px" Width="196px">
        <Columns>
            <asp:BoundField DataField="Per_Kilometer_Cost" HeaderText="Kilometer Cost" 
                SortExpression="Per_Kilometer_Cost" />
            <asp:BoundField DataField="Distance" HeaderText="Distance" 
                SortExpression="Distance" />
            <asp:BoundField DataField="Distance_Cost" HeaderText="Distance Cost" 
                SortExpression="Distance_Cost" />
            <asp:BoundField DataField="Parts_Id" HeaderText="Parts ID" 
                SortExpression="Parts_Id" />
            <asp:BoundField DataField="Part_Name" HeaderText="Part Name" 
                SortExpression="Part_Name" />
            <asp:BoundField DataField="Part_Cost" HeaderText="Part Cost" 
                SortExpression="Part_Cost" />
            <asp:BoundField DataField="Service_Id" HeaderText="Service ID" 
                SortExpression="Service_Id" />
            <asp:BoundField DataField="Type_Of_Service" HeaderText="Service Name" 
                SortExpression="Type_Of_Service" />
            <asp:BoundField DataField="Service_Cost" HeaderText="Service_Cost" 
                SortExpression="Service_Cost" />
            <asp:BoundField DataField="Total_Cost" HeaderText="Total Cost" 
                SortExpression="Total_Cost" />
        </Columns>
    </asp:GridView>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Height="44px" onclick="Button1_Click" 
        Text="Electrician Payment Report" Width="184px" BackColor="#FF99CC" 
        Font-Bold="True" />
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:gowsiConnectionString29 %>" 
        ProviderName="<%$ ConnectionStrings:gowsiConnectionString29.ProviderName %>" 
        SelectCommand="select *from electricianservice"></asp:SqlDataSource>
    


    </form>
</body>
</html>
