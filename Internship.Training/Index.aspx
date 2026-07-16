<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Internship.Training.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>    
            <div class="container mt-3">
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

        </div>
    </form>
</body>
</html>
