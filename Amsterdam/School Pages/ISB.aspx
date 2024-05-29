<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ISB.aspx.cs" Inherits="Amsterdam.Pages.ISB" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>International School of Busan (ISB)</h1>
        <p>International school in Busan, South Korea</p>
        <div class="card">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="../images/ISB1.jpg" alt="ISB1" class="d-block w-100" />
                    </div>
                    <div class="carousel-item">
                        <img src="../images/ISB2.jpeg" alt="ISB2" class="d-block w-100" />
                    </div>
                    <div class="carousel-item">
                        <img src="../images/ISB3.jpg" alt="ISB3" class="d-block w-100"/>
                    </div>
                </div>
            </div>
            <div class="button-container d-flex justify-content-center">
                <a href="https://www.isbusan.org" class="btn btn-sm btn-website" target="_blank">Website</a>
                <a href="https://www.google.com/maps/dir/Current+Location/50+Gijang-daero,+Gijang-gun,+Busan,+South+Korea" class="btn btn-sm btn-directions" target="_blank">Directions</a>
            </div>
            <div class="card-content">
                <p>Address: 50 Gijang-daero, Gijang-gun, Busan, South Korea</p>
                <p>Hours: <span class="open-now">Open ⋅ Closes 5PM</span></p>
                <p>Phone: <a href="tel:+82517423332">+82 51-742-3332</a></p>
            </div>
        </div>
    </div>

    <script>
        $(document).ready(function () {
            $('#carouselExampleIndicators').carousel({
                interval: 2000
            });
        });
    </script>
</asp:Content>