<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButton Sample.aspx.cs" Inherits="WebFormSamples.Samples.RadioButtonSample.RadioButton_Sample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div>
            <asp:RadioButton ID="GenderMale" runat="server" Text="Male" GroupName="gender" />
            <asp:RadioButton ID="GenderFemale" runat="server" Text="Female" GroupName="gender" />
        </div>
        <p>
            <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Button_click" />
        </p>
    </form>
    <asp:Label ID="GenderID" runat="server"></asp:Label>
</body>
</html>
