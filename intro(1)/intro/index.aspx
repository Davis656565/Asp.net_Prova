<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="intro.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <title>Sito Web ASP.Net</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <asp:Label ID="lblTitolo" runat="server" Text=""></asp:Label>
        </div>
        <section class="container">
            <div class="bg-warning p-3 mt-2 row">
                <div class="col-sm-6">
                    <asp:Label ID="lblUser" for="txtUser" runat="server" Text="Inserire Username"></asp:Label>
                </div>   
                <div class="col-sm-6">
                    <asp:TextBox ID="txtUser" runat="server" class="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="bg-warning p-3 mt-2 row">
                <div class="col-sm-6">
                    <asp:Label ID="Label1" runat="server" Text="Inserire password" for="txtPwd"></asp:Label>
                </div>   
                <div class="col-sm-6">
                    <asp:TextBox ID="txtPwd" type="password" runat="server" class="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="bg-warning p-3 mt-2 row">
                <div class="col-sm-6">
                    <asp:Label ID="Label2" runat="server" for="cboSex" Text="Sesso"></asp:Label>
                </div>   
                <div class="col-sm-6">
                    <asp:DropDownList ID="cboSex" runat="server" class="form-control">
                        <asp:ListItem>Donna</asp:ListItem>
                        <asp:ListItem>Uomo</asp:ListItem>
                        <asp:ListItem>Non lo so</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div class="row bg-warning p-3 mt-2">
                <div class="col-sm-3">
                    <asp:Button ID="btnInvia" runat="server" Text="Invia dati" class="btn btn-success" />
                </div>   
                <div class="col-sm-3">
                    
                </div>   
                <div class="col-sm-3">
                    
                </div>   
                <div class="col-sm-3">
                    
                </div>   
            </div>
            <div class="row bg-warning p-3 mt-2">
                <asp:Label ID="lblState" runat="server" Text=""></asp:Label>
            </div>
        </section>
    </form>
</body>
</html>
