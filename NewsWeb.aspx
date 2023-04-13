<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="NewsWeb.aspx.cs" Inherits="NewsWeb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
  
    <div class="row">
    
      <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>

            <div class="card col" style="width: 18rem;">
                <img class="card-img-top" src='<%# Eval("Picture") %>' alt="Card image cap">
                <div class="card-body">
                    <h5 class="card-title"><%# Eval("Title") %></h5>
                    <p class="card-text"><%# Eval("NewsText") %></p>
                    <div class="text-end" ><i><%# Eval("NewsDate") %></i></div>
                    <a href="#" class="btn btn-light btn-sm">See More!</a>
                </div>
            </div>

        </ItemTemplate>
      </asp:Repeater>

    </div>
</asp:Content>

