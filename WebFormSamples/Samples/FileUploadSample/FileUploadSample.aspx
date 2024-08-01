<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUploadSample.aspx.cs" Inherits="WebFormSamples.Samples.FileUploadSample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Browse to upload files</p>
            <asp:FileUpload ID="UploadingFile" runat="server" />
        </div>
        <p>
            <asp:Button ID="UploadFile" runat="server" Text="UploadFile" OnClick="UploadBtn_Click" AllowMultiple="true"/>
        </p>
    </form>
    <p>
        <asp:Label ID="FileUploadStatus" runat="server"></asp:Label>
    </p>
</body>
</html>


