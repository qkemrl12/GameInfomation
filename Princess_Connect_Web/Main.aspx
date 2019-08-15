<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Princess_Connect_Web.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        .wrap {
            display: flex;
            justify-content: space-around;
            align-items: center;
            border: 1px solid blue;
            height: 800px;
        }
        .wrap > div {
            border: 2px solid red;
            width: 400px;
            height: 400px;
        }

        /*디비에 연동해서 이미지 돌리기*/
        .board, .event, .notice, .about {
            font-size: 30px;
            font-weight: bold;
            text-align:center;
            /*vertical-align:middle;*/
            line-height:400px;
        }
        .board {
            background-image:url("https://image.fmkorea.com/files/attach/new/20190409/2895716/51043821/1725949866/24433ed4cb6d4e5a2cbfcfaa4c25ffb7.jpg");
            background-size:100% 100%;
            background-repeat: no-repeat;
        }
        .event {
            background-image:url("http://img.etnews.com/photonews/1903/1165687_20190313162203_522_0001.jpg");
            background-size:100% 100%;
            background-repeat: no-repeat;
        }
        .notice {
            background-image:url("https://img.ruliweb.com/data/news20/03m/15/multi/p9.jpg");
            background-size:100% 100%;
            background-repeat: no-repeat;
        }
        .about {
            background-image:url("https://img.ruliweb.com/data/news20/03m/15/multi/p17.jpg");
            background-size:100% 100%;
            background-repeat: no-repeat;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div runat="server" class="wrap">
                <div id="divCharacterInfo" class="board" runat="server">
                    캐릭터 정보
                    <asp:Button ID="btnCharacterInfo" runat="server" OnClick="btnCharacterInfo_Click" />
                </div>
                <div class="event">
                    
                </div>
                <div class="notice">
                    
                </div>
                <div class="about">
                    
                </div>
            </div>
        </div>
    </form>
</body>
</html>
