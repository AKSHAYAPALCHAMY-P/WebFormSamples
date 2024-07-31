<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TextBoxSample.aspx.cs" Inherits="WebFormSamples.Samples.TextBoxSample.TextBoxSample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>TextBox Sample</h1>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="UserName" runat="server" Text="Enter Name:"></asp:Label>
            <asp:TextBox ID ="InputText" runat="server" ></asp:TextBox>

            <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Show_Text"/>
            <asp:Label ID="ViewText" runat="server"></asp:Label>

            <asp:Button ID="Edit" runat="server" Text="Edit" />
            <asp:Label ID="ModifyText" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
