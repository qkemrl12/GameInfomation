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
            <table>
                <tr>
                    <td>캐릭터명
                    </td>
                    <td>물리공격력
                    </td>
                    <td>물리방어력
                    </td>
                    <td>마법공격력
                    </td>
                    <td>마법방어력
                    </td>
                    <td>물리크리티컬
                    </td>
                    <td>마법크리티컬
                    </td>
                    <td>회복력
                    </td>
                    <td>회피
                    </td>
                    <td>TP회복량
                    </td>
                    <td>HP자동회복
                    </td>
                    <td>명중률
                    </td>
                </tr>

                <asp:Repeater ID="rptCharacterInfo" runat="server">
                    <ItemTemplate>
                        <tr>
                            <td>
                                <h2></h2>
                            </td>
                        </tr>
                    </ItemTemplate>

                </asp:Repeater>
            </table>
        </div>
    </form>
</body>
</html>
