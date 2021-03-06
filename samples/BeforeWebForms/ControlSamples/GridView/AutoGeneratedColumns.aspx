﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AutoGeneratedColumns.aspx.cs" Inherits="BeforeWebForms.ControlSamples.GridView.AutoGeneratedColumns" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

  <h2>GridView control</h2>

  <div>
      <a href="Default.aspx">Default</a> | <a href="AutoGeneratedColumns.aspx">AutoGeneratedColumns </a> | <a href="TemplateFields.aspx">Template Fields</a>
  </div>

  <p>This is just a simple example of a GridView with autogenerated columns</p>

	<asp:gridview id="CustomersGridView" 
    emptydatatext="No data available."
    selectMethod="GetCustomers"
    ItemType="BeforeWebForms.ControlSamples.GridView.Customer"
    runat="server" DataKeyNames="CustomerID">
  </asp:gridview>

</asp:Content>
