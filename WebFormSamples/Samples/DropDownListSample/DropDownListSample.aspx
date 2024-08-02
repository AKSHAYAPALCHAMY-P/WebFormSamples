<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownListSample.aspx.cs" Inherits="WebFormSamples.Samples.DropDownListSample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>Select a city of your choice</p>
        <div>
            <asp:DropDownList ID="Cities" runat ="server">
            <asp:ListItem value="">Please Select</asp:ListItem>
            <asp:listItem>New Delhi</asp:listItem>
            <asp:listItem>Greater Noida</asp:listItem>
            <asp:listItem>NewYork</asp:listItem>
            <asp:listItem>Paris</asp:listItem> 
            <asp:listItem>London</asp:listItem>
            </asp:DropDownList>
        </div>
        <br />

        <asp:Button ID="Submit" runat="server" OnClick="Submit_Click" Text="submit"></asp:Button>
        <br />
        <br />

        <asp:Label ID="TextView" runat="server" EnableViewState="false"></asp:Label>

    </form>
</body>
</html>
