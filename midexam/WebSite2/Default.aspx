<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    
    
    <p>
        enter your source<asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>MCI Airport</asp:ListItem>
            <asp:ListItem>209 Emanuel Cleaver Blvd2</asp:ListItem>
            <asp:ListItem>City market</asp:ListItem>
            <asp:ListItem>Oak Park mall</asp:ListItem>
            <asp:ListItem>Crown centre</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        enter your destination<asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>209 emanuel cleaver blvd2</asp:ListItem>
            <asp:ListItem Value="MCI airport"></asp:ListItem>
            <asp:ListItem Value="Crown centre"></asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
            Text="get route" />
    </p>
    
    
</asp:Content>
