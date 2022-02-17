<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="el_installation.aspx.cs" Inherits="HomeServiceProvider.el_installation" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #FFFFCC">
    
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Font-Strikeout="False" Text="Home Service For Your Need..."></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="Red" 
            Text="Welcome To Booking Service"></asp:Label>
        <br />
        <br />
        Your Have Services In Your Cart&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#00CC66"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
            NavigateUrl="~/Addtocart1.aspx" ForeColor="#FF66CC">Show Cart-&gt;</asp:HyperLink>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
            ForeColor="#FF66CC" NavigateUrl="~/electrician.aspx">&lt;-Back To Electricity Works</asp:HyperLink>
        <br />
        &nbsp;<br />
       
    <asp:DataList ID="DataList1" runat="server" CellPadding="4" 
        DataSourceID="SqlDataSource1" ForeColor="#006699" RepeatColumns="3" 
        RepeatDirection="Horizontal" Width="487px" 
        BorderColor="#9900FF" BorderStyle="None" BorderWidth="1px" Height="593px" BackColor="#FFFFCC" Font-Bold="True" >
        <AlternatingItemStyle BackColor="#FFFFCC" Font-Bold="True"  />
        <EditItemStyle BackColor="#FFFFCC" />
        <FooterStyle BackColor="#FFFFCC" />
        <HeaderStyle BackColor="#FFFFCC" Font-Bold="True" ForeColor="#FFFFCC" />
        <ItemStyle BackColor="#FFFFCC" Font-Bold="True" ForeColor="#009999" />
        <ItemTemplate>
            <br />
            <table  class="style1" style="background-color: #99FFCC">
            <tr>
                    <td style="text-align: center" class="style4">
                        &nbsp;<asp:Label ID="Label5" runat="server" Text='<%# Eval("WorkId") %>'></asp:Label>
                    </td>
                <tr>
                    <td style="text-align: center" class="style4">
                        &nbsp;<asp:Label ID="Label2" runat="server" Text='<%# Eval("Work") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:Label ID="Label3" runat="server" style="text-align: center" 
                            Text='<%# Eval("Duration") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style4">
                        $<asp:Label ID="Label4" runat="server" Text='<%# Eval("Cost") %>'></asp:Label>
                    </td>
                </tr>
                
                <tr>
                    <td class="style5">
                        Quantity<asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style5">
                        <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("WorkId")%>' CommandName="addtocart" Height="37px" ImageUrl="~/hspimages/th (1).jfif" Width="165px" />

                    </td>
                </tr>
                <tr>
                <td style="text-align: center">
                
                    <asp:Image ID="Image1" runat="server" Height="49px" 
                        ImageUrl='<%# Eval("Image") %>' Width="81px" />
                
                </td>
                
                </tr>
            </table>
            <br />
            <br />
        </ItemTemplate>
        <SelectedItemStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
    </asp:DataList>
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:gowsiConnectionString15 %>" 
        ProviderName="<%$ ConnectionStrings:gowsiConnectionString15.ProviderName %>" 
        SelectCommand="select *from installation"></asp:SqlDataSource>
    </form>
</body>
</html>