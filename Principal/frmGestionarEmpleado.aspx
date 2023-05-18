<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="frmGestionarEmpleado.aspx.cs" Inherits="Principal.frmGestionarEmpleado" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h1 style="text-align:center">Registrar Empleado</h1>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-6">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>NOMBRE (S)</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNombre" runat="server" text="" CssClass="form-control"></asp:TextBox>
                        </div>
                     <div class="form-group">
                            <label>APELLIDO MATERNO</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApellidoM" runat="server" text="" CssClass="form-control"></asp:TextBox>
                        </div>
                     <div class="form-group">
                            <label>APELLIDO PATERNO</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApellidoP" runat="server" text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="form-group">
                            <label>CORREO ELECTRONICO</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtEmail" runat="server" text="" CssClass="form-control"></asp:TextBox>
                        </div>
                </div>
            </div>
        </div>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-6">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>SEXO</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownlist ID="ddlSexo" runat="server" CssClass="form-control"></asp:DropDownlist>
                        </div>
                     <div class="form-group">
                            <label>EDAD</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtEdad" runat="server" text="" CssClass="form-control"></asp:TextBox>
                        </div>
                     <div class="form-group">
                            <label>TELEFONO CELULAR</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtTelefono" runat="server" text="" CssClass="form-control"></asp:TextBox>
                        </div>

                    <div class="form-group">
                            <label>DIRECCION</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtDireccion" runat="server" text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
