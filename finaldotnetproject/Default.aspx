<%@ Page Title="Anasayfa" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="finaldotnetproject._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <div class="carousel-inner">
    <div class="active item">
      <img src="images/taxi.jpg" alt="...">
      <div class="carousel-caption">
        <h3>Taksi Çağırın !</h3>
      </div>
    </div>
    
    <div class="item">
      <img src="images/scotty.jpeg" alt="...">              
      <div class="carousel-caption">
        <h3>Motorsiklet Çağırın ! </h3>
      </div>
    </div><div class="item">
      <img src="images/uber.jpeg" alt="...">              
      <div class="carousel-caption">
        <h3>Uber Çağırın ! </h3>
      </div>
    </div>
  </div>
</div>
    <div class="jumbotron">
        <h1>TaxiGelsin</h1>
        <h5>Araç çağırma servisi. </h5>
        <br />
        <p class="lead">Evinize, iş yerinize, araç çağırın ister nakit ister kredi kartı ile ödeyin!.</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Sürekli</h2>
            <p>
            7/24 ulaşılabilir, yılın her günü, günün her saati araç çağırabilirsiniz.            </p>
          </div>
        <div class="col-md-4">
            <h2>Kalite</h2>
            <p>
                Her zaman istediğiniz araç seçeneğiyle yolculuk yapın
                Gideceğiniz yere ulaşmanın en iyi yolu !           </p>
         </div>
        <div class="col-md-4">
            <h2>Bütçe Dostu</h2>
            <p>
            Her bütçeye göre farklı araç seçenekleri
            Hem de her duruma uygun            </p>
         </div>
    </div>
         <script>
             $('.carousel').carousel({
                 interval: 4000 //changes the speed
             })

         </script>

     </div>
    </div>
</asp:Content>
