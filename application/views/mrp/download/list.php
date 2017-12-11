<section class="mbr-section content5 cid-qAocQStQdO" id="content5-8h" data-rv-view="396">
    <div class="container">
        <div class="media-container-row">
            <div class="title col-12 col-md-8">
                <h2 class="align-center mbr-bold mbr-white pb-3 mbr-fonts-style display-2"></h2>
            </div>
        </div>
    </div>
</section>

<section class="header3 cid-qAocGT6r9Z" id="header3-8g" data-rv-view="399">
    <div class="container">
    	
        <div class="media-container-row">
            <?php foreach ($downloads as $download){?>
        	
            <div class="media-content">
                <h1 class="mbr-section-title pb-3 mbr-fonts-style display-2">
                    <?php echo $download['file_name'];?>
                </h1>
                
                <div class="mbr-section-text pb-3 ">
                    <p class="mbr-text mbr-fonts-style display-7">
                       <?php echo $download['file_description'];?>
                    </p>
                </div>

                <div class="mbr-section-btn"><a class="btn btn-md btn-primary display-4" href="<?php echo base_url('assets/upload/file/'.$download['file']);?>" target="_blank">LEARN MORE</a>
                </div>

            </div>
           <?php } ?>
        </div>
         
    </div>

</section>