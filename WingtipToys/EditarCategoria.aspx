﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EditarCategoria.aspx.cs" Inherits="WingtipToys.EditarCategoria" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<div class="form-horizontal">
        <h4>Categoria</h4>
        <hr />
        <%--<asp:ValidationSummary runat="server" CssClass="text-danger" />--%>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="txtNome" CssClass="col-md-2 control-label">Nome</asp:Label>
            <div class="col-md-8">
                <asp:TextBox runat="server" ID="txtNome" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtNome"
                    CssClass="text-danger" ErrorMessage="O campo nome é obritarório." />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="txtDescricao" CssClass="col-md-2 control-label">Descrição</asp:Label>
            <div class="col-md-8">
                <asp:TextBox runat="server" ID="txtDescricao" CssClass="form-control" TextMode="MultiLine" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtDescricao"
                    CssClass="text-danger" ErrorMessage="O campo descrição é obrigatório." />
            </div>
        </div>
        
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" Text="Cadastrar Categoria" CssClass="btn btn-default" ID="btnCadastrar" OnClick="btnCadastrar_Click" />
            </div>
        </div>
    </div>


</asp:Content>
