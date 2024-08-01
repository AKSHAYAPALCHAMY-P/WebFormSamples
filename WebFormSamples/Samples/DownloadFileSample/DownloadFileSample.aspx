<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DownloadFileSample.aspx.cs" Inherits="WebFormSamples.Samples.DownloadFileSample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="DownloadFile" runat="server" Text="Download" OnClick ="Download_Click" />
            <br />
            <br />

            <asp:Label ID ="FileDownloaded" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
