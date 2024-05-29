<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Amsterdam._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class="busan-image-container">
            <img src="images/busan.jpg" alt="busan" class="busan-image" />
            <div class="busan-text-overlay">
                <h1>Busan</h1>
                <p>City in South Korea</p>
            </div>
        </div>
    <div>
        <p>
    Busan, a large port city in South Korea, is known for its beaches, mountains and temples. Busy Haeundae Beach features the Sea Life Aquarium, plus a Folk Square with traditional games such as tug-of-war, while Gwangalli Beach has many bars and views of modern Diamond Bridge. Beomeosa Temple, a Buddhist shrine founded in 678 A.D., is at the base of Geumjeong Mountain, which has hiking trails.
</p>
    </div>
    <div>
        
        <h2 class="center-title">Explore Busan Schools</h2>
        <div class="card-container">
            <div class="card">
                <img src="images/ISB.jpg" alt="ISB" class="card-img" />
                <h3>International School of Busan</h3>
                <p>ISB is an English-medium, non-profit making, three programme IB World School, 
                    serving the international community of Busan in South Korea. More than 35 
                    nationalities are represented in a diverse school community of students aged 3-18.</p>
                <span class="price">$10</span>
                <asp:Button class="btn-details" ID="btndetails" runat="server" Text="More Details..." OnClick="btndetails_Click" />
            </div>
            <div class="card">
                <img src="images/DONGNAE.JPG" alt="DONGNAE" class="card-img" />
                <h3>Dongnae Girls' High School</h3>
                <p>Dongnae Girls' High School (Korean: 동래여자고등학교) is a 
                    private girls high school located in Bugok-3-dong, Geumjeong-gu, Busan, South Korea.</p>
                <span class="price">$10</span>
                <asp:Button class="btn-details" ID="Button1" runat="server" Text="More Details..." OnClick="btndetails2_Click" />
            </div>
            <div class="card">
                <img src="images/haeundae.jpg" alt="haeundae" class="card-img" />
                <h3>Haeundae Tourism High School</h3>
                <p>Haeundae Tourism High School is a private vocational school in the district that specializes in tourism.</p>
                <span class="price">$10</span>
                <asp:Button class="btn-details" ID="Button2" runat="server" Text="More Details..." OnClick="btndetails3_Click" />
            </div>
            
        </div>

        <!--PLACES TO VISIT-->
        <h2 class="center-title">Places to visit</h2>
        <div class="card-container">
            <div class="card">
                <img src="images/haedong.jpg" alt="haedong" class="card-img" />
                <h3>Haedong Yonggungsa Temple</h3>
                <p>Haedong Yonggung Temple is a Buddhist temple in Gijang-gun, Busan, South Korea. The temple claims 
                    it was first built in 1376, but this has been proven to be untrue. The temple complex is a large 
                    one and one of few in Korea to be set on the seaside.</p>
                <button type="button" class="price-btn">$10</button>
            </div>
            <div class="card">
                <img src="images/DONGNAE.JPG" alt="DONGNAE" class="card-img" />
                <h3>Dongnae Girls' High School</h3>
                <p>Dongnae Girls' High School (Korean: 동래여자고등학교) is a 
                    private girls high school located in Bugok-3-dong, Geumjeong-gu, Busan, South Korea.</p>
                <button type="button" class="price-btn">$20</button>
            </div>
            <div class="card">
                <img src="Content/images/haeundae.jpg" alt="haeundae" class="card-img" />
                <h3>Haeundae Tourism High School</h3>
                <p>Haeundae Tourism High School is a private vocational school in the district that specializes in tourism.</p>
                <button type="button" class="price-btn">$30</button>
            </div>
    
</div>
    </div>
</main>

<script>
    function scrollToSection(index) {
        const section = document.querySelector(`section:nth-child(${index + 1})`);
        section.scrollIntoView({ behavior: 'smooth' });
    }
</script>



</asp:Content>  
