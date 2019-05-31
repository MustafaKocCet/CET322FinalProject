<%@ Page Title="İletişim" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="finaldotnetproject.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <table class="table table-striped table-hover ">
        <thead>
           <th>
               Numara
           </th>
           <th>
               İsim
           </th>

        </thead>
        <tbody>
        <tr>
            <td>
               2012100174
           </td>
           <td>
               Mustafa Koç
           </td>

        </tr>
             
                <tr>
            <td>
               2012100175
           </td>
           <td>
               Melisa Özbek
           </td>

        </tr>
                
            </tbody>
    </table>

    <address>
        <strong>Email:</strong>   <a href="mailto:scintillato2016@gmail.com">mustafabounzoldyck@gmail.com</a><br />
        <strong>Email:</strong>   <a href="mailto:scintillato2016@gmail.com">melisa@gmail.com</a><br />
        <strong>College:</strong> Boğaziçi University <br />
        <strong>Subject:</strong>   ASP.NET / CET322<br />
    </address>
</asp:Content>
