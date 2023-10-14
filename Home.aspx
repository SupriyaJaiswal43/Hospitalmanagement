<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="hero" class="d-flex align-items-center">
    <div class="container">
      <h1>Welcome to Galaxy Hospital</h1>
      <h2>A Destination for Advanced Care</h2>
      <a href="About.aspx" class="btn-get-started scrollto">About Us</a>
    </div>
  </section>
    <section id="why-us" class="why-us">
      <div class="container">
          <a href="Home.aspx">Home.aspx</a>

        <div class="row">
          <div class="col-lg-4 d-flex align-items-stretch">
            <div class="content">
              <h3>Why Choose Galaxy Hospital?</h3>
              <p>
               Galaxy Hospital houses the sub-specialities of Cardiac Surgery, Electrophysiology and Pacing,
                   Clinical and Preventive Cardiology and Interventional Cardiology, where an integrated team of cardiac 
                  surgeons and cardiologists works in tandem. Backed up with the latest technology including a unique hybrid
                   operating suite, the dedicated team of Cardiac Surgery doctors has performed a staggering 50,000+ CABG 
                  surgeries. The team is expert in off-pump CABG, robotic heart surgery, and minimally invasive valve and 
                  coronary heart bypass techniques.
              </p>
              <div class="text-center">
                <a href="About.aspx" class="more-btn">Learn More <i class="bx bx-chevron-right"></i></a>
              </div>
            </div>
          </div>
          <div class="col-lg-8 d-flex align-items-stretch">
            <div class="icon-boxes d-flex flex-column justify-content-center">
              <div class="row">
                <div class="col-xl-4 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-receipt"></i>
                    <h4>Get Cared For By The Best</h4>
                    <p>Galaxy Hospital is home to some of the most eminent doctors in the world, most of whom are pioneers in their respective arenas and are renowned for developing innovative and revolutionary procedures. Many of our doctors are also ‘Padma Shri’, ‘Padma Bhushan’, ‘Dr B. C. Roy National Award’ and ‘Marquis Who’s Who in the World’ recipients.

</p>
                  </div>
                </div>
                <div class="col-xl-4 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-cube-alt"></i>
                    <h4>Where Healthcare Meets Lifestyle</h4>
                    <p>Our annual Preventive Health Checks are customised to take into consideration your lifestyle and risk factors.Our health checks include comprehensive diagnostics, consultations with accomplished doctors and technology-aided follow-ups with the aim to ensure that you stay in the pink of health at all times.</p>
                  </div>
                </div>
                <div class="col-xl-4 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-images"></i>
                    <h4>Where Healthcare Meets Hospitality</h4>
                    <p>At Galaxy Hospital, you will instantly discover that you are so much more than just a patient. Right from the way we have designed our patient rooms to the way we serve you, we have left no stone unturned, ensuring that both, your medical and personal needs are placed above everything else.</p>
                  </div>
                </div>
              </div>
            </div><!-- End .content-->
          </div>
        </div>

      </div>
    </section>
     <section id="gallery" class="gallery">
      <div class="container">

        <div class="section-title">
          <h2>Gallery</h2>
          <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>
        </div>
      </div>

      <div class="container-fluid">
        <div class="row no-gutters">

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-1.jpg" class="galelry-lightbox">
                <img src="assets/img/gallery/gallery-1.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-2.jpg" class="galelry-lightbox">
                <img src="assets/img/gallery/gallery-2.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-3.jpg" class="galelry-lightbox">
                <img src="assets/img/gallery/gallery-3.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-4.jpg" class="galelry-lightbox">
                <img src="assets/img/gallery/gallery-4.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-5.jpg" class="galelry-lightbox">
                <img src="assets/img/gallery/gallery-5.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-6.jpg" class="galelry-lightbox">
                <img src="assets/img/gallery/gallery-6.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-7.jpg" class="galelry-lightbox">
                <img src="assets/img/gallery/gallery-7.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

          <div class="col-lg-3 col-md-4">
            <div class="gallery-item">
              <a href="assets/img/gallery/gallery-8.jpg" class="galelry-lightbox">
                <img src="assets/img/gallery/gallery-8.jpg" alt="" class="img-fluid">
              </a>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Gallery Section -->

</asp:Content>

