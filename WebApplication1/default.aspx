<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="WebApplication1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cinema</title>
</head>
<body>
    <h1>Cinema Rosa</h1>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="NomeInput" runat="server"></asp:TextBox>
            <hr />
            <asp:TextBox ID="CognomeInput" runat="server"></asp:TextBox>
            <hr />
            <asp:DropDownList ID="MenuSala" runat="server">
                <asp:ListItem Value="SALA NORD">SALA NORD</asp:ListItem>
                <asp:ListItem Value="SALA EST">SALA EST</asp:ListItem>
                <asp:ListItem Value="SALA SUD">SALA SUD</asp:ListItem>
            </asp:DropDownList>
            <asp:CheckBox ID="BigliettoRidotto" text="Biglietto ridotto" runat="server" />
            <hr />
            <asp:Button ID="BottonePrenotazione" runat="server" Text="Button" OnClick="BottonePrenotazione_Click"/>
        </div>
        <div>
            <h1>Informazioni Supplementari</h1>
            <asp:Label ID="SalaNord" Text="Biglietti venduti SALA NORD: , di cui   ridotti." runat="server" ForeColor="Pink" />
            <hr />
            <asp:Label ID="SalaEst" Text="Biglietti venduti SALA EST: , di cui   ridotti." runat="server" ForeColor="purple"/>
            <hr />
            <asp:Label ID="SalaSud" Text="Biglietti venduti SALA SUD: , di cui   ridotti." runat="server" ForeColor="Plum"/>
        </div>
    </form>
</body>
    <style>
        body {
            background-color: powderblue
        }
        #SalaNord,#SalaEst,#SalaSud {
            background-color:azure;
            border-radius: 20px;
                
        }
    </style>
</html>


