<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Internship.Training.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-4">
    <h2>Register</h2>
   
        <div class="mb-3 mt-3">
            <label>Name:</label>
            <asp:TextBox  CssClass="form-control" runat="server" ID="txtName"></asp:TextBox>
        </div>
        
        <div class="mb-3 mt-3">
            <label>Contact:</label>
            <asp:TextBox TextMode="Number" CssClass="form-control" runat="server" ID="txtContact"></asp:TextBox>
        </div>
        
        <div class="mb-3 mt-3">
            <label>Email:</label>
           
            <asp:TextBox TextMode="Email" CssClass="form-control" runat="server" ID="txtEmail"></asp:TextBox>
        </div>
        
        <div class="mb-3 mt-3">
            <label>DOB:</label>
           
            <asp:TextBox TextMode="Date" CssClass="form-control" runat="server" ID="txtDOB"></asp:TextBox>
        </div>
        
        <div class="mb-3 mt-3">
            <label>Address:</label>
           
            <asp:TextBox TextMode="MultiLine" CssClass="form-control" runat="server" ID="txtAddress"></asp:TextBox>
        </div>
        
        <div class="mb-3 mt-3">
            <label>City:</label>
            <asp:DropDownList runat="server" CssClass="form-control" ID="ddlCities">
                <asp:ListItem>Select City</asp:ListItem>
                <asp:ListItem>Kolhapur</asp:ListItem>
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Pune</asp:ListItem>
                <asp:ListItem>Nashik</asp:ListItem>
            </asp:DropDownList>
        </div>
        <asp:Button runat="server" ID="btnSubmit" Text="Submit" CssClass="btn btn-outline-success" />
        
  
</div>
</asp:Content>
