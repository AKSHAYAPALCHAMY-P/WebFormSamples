<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalendarSample.aspx.cs" Inherits="WebFormSamples.Samples.CalendarSample" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Date" runat="server" SelectedDate="2020-01-05" BackColor="Pink" OnSelectionChanged="Date_SelectionChanged">
            </asp:Calendar>
        </div>
        <asp:Label ID="ShowDate" runat="server"></asp:Label>
    </form>
</body>
</html>
