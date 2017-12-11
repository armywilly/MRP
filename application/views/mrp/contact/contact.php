<section class="header1 cid-quwuYl37ND" id="header1-4k" data-rv-view="316">
    <div class="container">
        <div class="row justify-content-md-center">
            <div class="mbr-white col-md-10">
                <h1 class="mbr-section-title align-center mbr-bold pb-3 mbr-fonts-style display-2"></h1>
                <h3 class="mbr-section-subtitle align-center mbr-light pb-3 mbr-fonts-style display-2"></h3>
            </div>
        </div>
    </div>

</section>


<!-- Lokasi Office -->
<section class="map1 cid-quww5EfZAr" id="map1-4l" data-rv-view="319">     

    <div class="google-map"><iframe frameborder="0" style="border:0" src="https://www.google.com/maps/embed/v1/place?key=AIzaSyA0Dx_boXQiwvdz8sJHoYeZNVTdoWONYkU&amp;q=place_id:ChIJQ9e0NUXxaS4RAI8rS8R8GWU" allowfullscreen=""></iframe></div>
</section>

<!-- Info Kontak -->
<section class="features9 cid-quwwwIIU5J" id="features9-4m" data-rv-view="321">
    <div class="container">
        <div class="row justify-content-center">
            <div class="card p-3 col-12 col-md-6 col-lg-4">
                <div class="media-container-row">
                    <div class="card-img pr-2">
                        <span class="mbr-iconfont mbri-map-pin" style="color: rgb(102, 153, 102);" media-simple="true"></span>
                    </div>
                    <div class="card-box">
                        <h4 class="card-title py-3 mbr-fonts-style display-5">Address</h4>
                        <p class="mbr-text mbr-fonts-style display-7">
                           Office 8 Building, Lantai 17 Unit A-B, Jalan Senopati No. 8B, Kebayoran Baru, Jakarta Selatan, DKI Jakarta 12190, Indonesia.
                        </p>
                    </div>
                </div>
            </div>

            <div class="card p-3 col-12 col-md-6 col-lg-4">
                <div class="media-container-row">
                    <div class="card-img pr-2">
                        <span class="mbr-iconfont mbri-mobile" style="color: rgb(102, 153, 102);" media-simple="true"></span>
                    </div>
                    <div class="card-box">
                        <h4 class="card-title py-3 mbr-fonts-style display-5">Phone</h4>
                        <p class="mbr-text mbr-fonts-style display-7"></p><p></p><p>(+6221) 2751 – 9930&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p><p></p><p></p>
                    </div>
                </div>
            </div>

            <div class="card p-3 col-12 col-md-6 col-lg-4">
                <div class="media-container-row">
                    <div class="card-img pr-2">
                        <span class="mbr-iconfont socicon-mail socicon" style="color: rgb(102, 153, 102);" media-simple="true"></span>
                    </div>
                    <div class="card-box">
                        <h4 class="card-title py-3 mbr-fonts-style display-5">
                            Email</h4>
                        <p class="mbr-text mbr-fonts-style display-7"></p><p>
                           info@mrplawoffice.com &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p><p></p>
                    </div>
                </div>
            </div>

            
        </div>
    </div>
</section>


<!-- Contact Form -->
<section class="mbr-section form1 cid-qyRrnRx6uY" id="form1-75" data-rv-view="324">
    
    <div class="container">
        <div class="row justify-content-center">
            <div class="title col-12 col-lg-8">
                <h2 class="mbr-section-title align-center pb-3 mbr-fonts-style display-2">
                    CONTACT FORM
                </h2>
                
            </div>
        </div>
    </div>

    <?php
            // Session 
            if($this->session->flashdata('sukses')) { 
                echo '<div class="alert alert-success">';
                echo $this->session->flashdata('sukses');
                echo '</div>';
            } 
            // Error
            echo validation_errors('<div class="alert alert-success">','</div>'); 
            ?>
    <div class="container">
        <div class="row justify-content-center">
            <div class="media-container-column col-lg-8" data-form-type="formoid">
                    <div data-form-alert="" hidden="">Thanks for filling out the form!</div>
            
                    <form id="contactform" class="mbr-form" action="<?php echo base_url('contact');?>" method="post">

                        <div class="row row-sm-offset">
                            <div class="col-md-4 multi-horizontal" data-for="name">
                                <div class="form-group">
                                    <label class="form-control-label mbr-fonts-style display-7" for="contactName">Name</label>
                                    <input type="text" class="form-control" name="name" data-form-field="Name" required="" placeholder="Name" id="contactName">
                                </div>
                            </div>
                            <div class="col-md-4 multi-horizontal" data-for="email">
                                <div class="form-group">
                                    <label class="form-control-label mbr-fonts-style display-7" for="email">Email</label>
                                    <input type="email" class="form-control" name="email" data-form-field="Email" required="" placeholder="Email" id="email">
                                </div>
                            </div>
                            
                        </div>
                        <div class="form-group" data-for="message">
                            <label class="form-control-label mbr-fonts-style display-7" for="comments">Message</label>
                            <textarea type="text" class="form-control" name="messages" rows="7" data-form-field="Message" placeholder="Your Message" id="comments"></textarea>
                        </div>
            
                        <span class="input-group-btn">
                        	<input type="hidden" name="submitted" id="submitted" value="true" />
                            <button type="submit" value="Kirim Pesan" id="submit" class="btn btn-primary btn-form display-4">SEND FORM</button>
                        </span>
                    </form>
            </div>
        </div>
    </div>
</section>