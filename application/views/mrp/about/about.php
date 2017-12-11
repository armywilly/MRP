<section class="cid-qufNKPcob0" id="header2-1c" data-rv-view="200">

    

    

    <div class="container align-center">
        <div class="row justify-content-md-center">
            <div class="mbr-white col-md-10">
                <h1 class="mbr-section-title mbr-bold pb-3 mbr-fonts-style display-2"></h1>
                
                
                
            </div>
        </div>
    </div>
    
</section>

<section class="header11 cid-qufPtApasr" id="header11-1g" data-rv-view="203">
    <!-- Block parameters controls (Blue "Gear" panel) -->
    
    <!-- End block parameters -->

    
    <div class="container align-left">
        <div class="media-container-column mbr-white col-md-12">
            
            <h1 class="mbr-section-title py-3 mbr-fonts-style display-2"><strong>INTRODUCTION</strong></h1>
            <p class="mbr-text py-3 mbr-fonts-style display-7"<?php echo $site['about'];?></p>
            
        </div>
    </div>

    
</section>

<section class="clients cid-qzldGIFPuB" id="clients-7i" data-rv-view="206">
      

    
        <div class="container mb-5">
            <div class="media-container-row">
                <div class="col-12 align-center">
                    <h2 class="mbr-section-title pb-3 mbr-fonts-style display-2">
                        Our Clients
                    </h2>
                    
                </div>
            </div>
        </div>

    <div class="container">

        <div class="carousel slide" data-ride="carousel" role="listbox">

            

                <div class="carousel-inner" data-visible="5">  
                             <?php $i=1; foreach($clients as $client) { ?> 
                    <div class="carousel-item ">                                

                            <div class="media-container-row">

                                <div class="col-md-12">

                                    <div class="wrap-img ">
                                        <img src="<?php echo base_url('assets/upload/image/'.$client['image']);?>" class="img-responsive clients-img" alt="<?php echo $client['client_name'];?>" title="" media-simple="true">
                                    </div>
                                </div>
                            </div>
                             
                    </div>
                     <?php }  ?>
                </div>

               
                <div class="carousel-controls">
                    <a data-app-prevent-settings="" class="carousel-control carousel-control-prev" role="button" data-slide="prev">
                        <span aria-hidden="true" class="mbri-left mbr-iconfont"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a data-app-prevent-settings="" class="carousel-control carousel-control-next" role="button" data-slide="next">
                        <span aria-hidden="true" class="mbri-right mbr-iconfont"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>

        </div>
    </div>
</section>

<section class="mbr-section info2 cid-qufSTDg33p" id="info2-1k" data-rv-view="220">

    

    

    <div class="container">
        <div class="row justify-content-center">
            <div class="media-container-column col-12 col-lg-3 col-md-4">
                <div class="mbr-section-btn align-left py-4"><a class="btn btn-primary display-4" href="<?php echo base_url('download');?>"><span class="mbri-cursor-click mbr-iconfont mbr-iconfont-btn" style="font-size: 25px;"></span>
                    Download &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</a></div>
            </div>
            <div class="media-container-column title col-12 col-lg-7 col-md-6">
                
                <h3 class="mbr-section-subtitle align-right mbr-light mbr-white mbr-fonts-style display-5"><strong>Download &nbsp;Company Profile</strong></h3>
            </div>
        </div>
    </div>
</section>