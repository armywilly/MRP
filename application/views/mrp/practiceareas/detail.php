<section class="header1 cid-qukt62OKrc mbr-parallax-background" id="header1-1p" data-rv-view="374">
    <div class="container">
        <div class="row justify-content-md-center">
            <div class="mbr-white col-md-10">
                <h1 class="mbr-section-title mbr-white align-center  mbr-bold pb-3 mbr-fonts-style display-2"><?php echo $product['product_name'];?></h1>
            </div>
        </div>
    </div>

</section>

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



<!-- Detail Produk -->
<section class="header3 cid-quktqnCMcZ" id="header3-1q" data-rv-view="377">

    <div class="container">
        <div class="media-container-row">
            <div class="mbr-figure" style="width: 100%;">
                <img src="<?php echo base_url('assets/upload/image/'.$product['image']);?>" alt="" title="" media-simple="true">
            </div>

            <div class="media-content">
                <h1 class="mbr-section-title mbr-white pb-3 mbr-fonts-style display-2"><br><br></h1>
                
                <div class="mbr-section-text pb-3 ">
                    <p class="mbr-text mbr-fonts-style display-7"><?php echo $product['product_description'];?></p>
                </div>
                
            </div>
        </div>
    </div>

</section>