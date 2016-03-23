﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Projet_ASP.Models.Employe_Metier>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Supprimer
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Supprimer</h2>

<fieldset>
    <legend>Employe_Metier</legend>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Employe.Nom) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Employe.Nom) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.Metier.Categorie) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.Metier.Categorie) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.DebutMetier) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.DebutMetier) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.FinMetier) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.FinMetier) %>
    </div>
</fieldset>
<% using (Html.BeginForm()) { %>
    <%: Html.AntiForgeryToken() %>
    <p>
        <input type="submit" value="Supprimer" /> |
        <%: Html.ActionLink("Retour", "Index") %>
    </p>
<% } %>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>
