<%@ Page Title="Kayıt Ol" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="finaldotnetproject.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2><%: Title %>.</h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <h4>Yeni hesap oluştur.</h4>
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />
        <!--Eposta-->
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">E-posta</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                    CssClass="text-danger" ErrorMessage="E-posta girmek zorunludur." />
            </div>
        </div>
        <!--Şifre-->
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Şifre</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="Şifre girmek zorunludur." />
            </div>
        </div>
        <!--Şifre Tekrar-->
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword" CssClass="col-md-2 control-label">Şifreyi Tekrarlayın</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="Şifreyi tekrarlamak zorunludur." />
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="text-danger" Display="Dynamic" ErrorMessage="Şifreler uyuşmuyor!" />
            </div>
        </div>
        <!--İsim-->
        <div class="form-group">
                <asp:Label runat="server" AssociatedControlID="uname" CssClass="col-md-2 control-label">İsminiz</asp:Label>
                <div class="col-md-10">
                    <asp:TextBox runat="server" ID="uname" CssClass="form-control" TextMode="SingleLine" />
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="uname" CssClass="text-danger" ErrorMessage="Kullanıcı adınızı girin." />
                    <asp:Label runat="server" AssociatedControlID="uname" CssClass="text-danger" ID="Label1"></asp:Label>
                </div>
        </div>

        <!--Telefon Numarası-->
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="contact" CssClass="col-md-2 control-label">Telefon Numarası</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="contact" CssClass="form-control" TextMode="Number" Width="275px" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="contact"
                    CssClass="text-danger" ErrorMessage="İletişim bilgisi zorunludur." />
                <asp:RangeValidator ControlToValidate="contact" 
                    ErrorMessage="Geçerli bir numara giriniz." CssClass="text-danger" 
                    MaximumValue="9999999999" MinimumValue="5555555555" runat="server" />
                <br />
            </div>
        </div>
        <!--Cinsiyet-->
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="gender" CssClass="col-md-2 control-label">Cinsiyet</asp:Label>
            <div class="col-md-10">
                <asp:RadioButtonList ID="gender" runat="server" >
                    <asp:ListItem>Erkek</asp:ListItem>
                    <asp:ListItem>Kadın</asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="gender"
                    CssClass="text-danger" ErrorMessage="Cinsiyet girmeniz gerekmektedir." />
            </div>
        </div>
        <!--Buton-->
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Kayıt Ol ! " CssClass="btn btn-default" />
            </div>
        </div>


    </div>
</asp:Content>
