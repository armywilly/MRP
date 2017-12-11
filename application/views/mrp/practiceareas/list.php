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
    	<?php foreach ($products as $list){?>
        <div class="media-container-row">
        	

            <div class="mbr-figure" style="width: 60%;">
                <img src="<?php echo base_url('assets/upload/image/thumbs/'.$list['image']);?>" alt="" media-simple="true">
            </div>

            <div class="media-content">
                <h1 class="mbr-section-title pb-1 mbr-fonts-style display-2">
                    <?php echo $list['product_name'];?>
                </h1>
                
                <div class="mbr-section-text pb-3 ">
                    <p class="mbr-text mbr-fonts-style display-7">
                       <?php
                             $out = strlen($list['product_description']) > 40 ? substr($list['product_description'],0,200).'...' : $list['product_description'];
                             echo $out;
                        ?>
                    </p>
                </div>

                <div class="mbr-section-btn"><a class="btn btn-md btn-primary display-4" href="<?php echo base_url('produk/detil/'.$list['slug_product']);?>">LEARN MORE</a>
                </div>

            </div>
           
        </div><br>
         <?php } ?>

         <div class="row gutter"><!-- row -->
                        
                        	<div class="col-lg-12">
                        
                                <ul class="pagination pull-right"><!-- pagination -->
                                  <?php if(isset($pagin)) { echo $pagin; }  ?>        
                                </ul><!-- pagination end -->
                            
                            </div>
                            
        </div><!-- row end -->  
    </div>

</section>