<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataListSample.aspx.cs" Inherits="WebFormSamples.Samples.DataListSample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>The DataList shows data of table</p>
        </div>

        <asp:DataList ID="DataList1" runat="server">
            <ItemTemplate>
                <table cellpadding="2" cellspacing="0" border="1" 
                    <asp:DataList ID="DataList2" runat="server"></asp:DataList>style="width:300px;height:100px;border:dashed 2px #04AFEF;background-color:#FFFFFF">
                    <tr>
                        <td>
                            <b>
                                <b>ID:</b><span class="city"><%Eval("ID") %></span><br />
                                <b>Name:</b><span class="city"><%# Eval("Name") %></span><br />
                                <b>Email:</b><span class="city"><%# Eval("Email") %></span><br />
                            </b>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </form>
</body>
</html>
