<%@ Page Title="Araç Çağırın" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="book.aspx.cs" Inherits="finaldotnetproject.book" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br /> 
    <h2><%: Title %>.</h2>
    <div class="form-group">
      <label for="select" class="col-lg-2 control-label">Nereden</label>
      <div class="col-lg-10">
    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        <asp:ListItem Value="Sarıyer"></asp:ListItem>
        <asp:ListItem Value="Fatih"></asp:ListItem>
        <asp:ListItem Value="Bakırköy"></asp:ListItem>
        <asp:ListItem Value="Beyoğlu"></asp:ListItem>
        <asp:ListItem Value="Beşiktaş"></asp:ListItem>
    </asp:DropDownList>
      </div>
    </div>
     
    <br />

     <div class="form-group">
      <label for="select" class="col-lg-2 control-label">Nereye</label>
      <div class="col-lg-10">
    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
        <asp:ListItem Value="Sarıyer"></asp:ListItem>
        <asp:ListItem Value="Fatih"></asp:ListItem>
        <asp:ListItem Value="Bakırköy"></asp:ListItem>
        <asp:ListItem Value="Beyoğlu"></asp:ListItem>
        <asp:ListItem Value="Beşiktaş"></asp:ListItem>
    </asp:DropDownList>
      </div>
    </div>

    <div class="form-group">
      <label for="select" class="col-lg-2 control-label">Vasıta</label>
      <div class="col-lg-10">
    <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
        <asp:ListItem Value="Taksi "></asp:ListItem>
        <asp:ListItem Value="Uber"></asp:ListItem>
        <asp:ListItem Value="Scotty"></asp:ListItem>
    </asp:DropDownList>
      </div>
    </div>


    <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Araç Çağır" CssClass="btn btn-default" />
            </div>
        </div>

</asp:Content>
