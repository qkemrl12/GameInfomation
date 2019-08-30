<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CharacterInfo_List.aspx.cs" Inherits="Princess_Connect_Web.CharacterInfo.CharacterInfo_List" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Repeater ID="rptCharacterInfo" runat="server">
                <table>
                    <itemtemplate>
                        <tr>
                            <td>
                                <h2>

                                </h2>
                            </td>
                        </tr>
                </itemtemplate>
                </table>
            </asp:Repeater>
        </div>
    </form>
</body>
</html>
