﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Photograph_mvc.Models.User>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Edit
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Edit</h2>

<% using (Html.BeginForm()) { %>
    <%: Html.AntiForgeryToken() %>
    <%: Html.ValidationSummary(true) %>

    <fieldset>
        <legend>User</legend>

       <%:Html.HiddenFor(model=>model.uId) %>

        <div class="editor-label">
            <%: Html.Label("Name") %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.username) %>
            <%: Html.ValidationMessageFor(model => model.username) %>
        </div>

        <div class="editor-label">
            <%: Html.Label("Password") %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.password) %>
            <%: Html.ValidationMessageFor(model => model.password) %>
        </div>

        <div class="editor-label">
            <%: Html.Label("Email") %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.email) %>
            <%: Html.ValidationMessageFor(model => model.email) %>
        </div>

        <div class="editor-label">
            <%: Html.Label("Age") %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.age) %>
            <%: Html.ValidationMessageFor(model => model.age) %>
        </div>

        <div class="editor-label">
            <%: Html.Label("Phone Number") %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.phoneNumber) %>
            <%: Html.ValidationMessageFor(model => model.phoneNumber) %>
        </div>

        <p>
            <input type="submit" value="Save" />
        </p>
    </fieldset>
<% } %>

<div>
    <%: Html.ActionLink("Back to List", "Index") %>
</div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ScriptsSection" runat="server">
    <%: Scripts.Render("~/bundles/jqueryval") %>
</asp:Content>
