<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Principal.Login" %>

<!DOCTYPE html>

<html class= "bg-black" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CPU FIX</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/AdminLTE.css" rel="stylesheet" type="text/css" />
</head>
<body class="bg-black">
    <div class="form-box" id="login-box" />
     <div class="header" style="background-color: whitesmoke;">
         <img src="img/logocpufix.png" />
      </div>
    <form id="form1" runat="server">
    <div class="body bg-gray">
        <div class="form-group">
            <label for="txtUsuario">Usuario</label>
            <asp:TextBox ID="txtUsuario"  runat="server" CssClass="form-control" placeholder="Ingresar Usuario"></asp:TextBox>
        </div>
            <div class="form-group">
                <label for="txtPassword">Contraseña</label>
                <asp:TextBox ID="txtPassword"  runat="server" CssClass="form-control" placeholder="Ingresar Contraseña"></asp:TextBox>
        </div>
    </div>

        <div class="footer">
            <asp:Button ID="btnIngresar" runat="server" Text="Iniciar Sesión" CssClass="btn bg-green btn-block" OnClick="btnIngresar_Click" />
        </div>

        <div class="footer">
            <asp:Button ID="btnRegistrar" runat="server" Text="Registrarse" CssClass="btn bg-blue btn-block" />
        </div>
    </form>
</body>
</html>
