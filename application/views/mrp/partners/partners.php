<section class="header10 cid-qvyvK38OKn mbr-fullscreen" id="header10-6u" data-rv-view="78">
    <div class="container">
        <div class="media-container-column mbr-white col-lg-8 col-md-10 ml-auto">
            
            <h3 class="mbr-section-subtitle align-right mbr-light pb-3 mbr-fonts-style display-5">MR &amp; Partners Law Office provides full legal services and business consultancy. Our legal and business consultant experts offer clients not only practitioners specializing in laws but also in banking, business, corporate and many specific fields.</h3>
            <p class="mbr-text align-right pb-3 mbr-fonts-style display-7"><br>We are constantly evolving and growing our practices in line with developments in law, business and technology. MRP LO plays an active role as round-the-clock legal supports to ensure that all Your legal needs are satisfactorily achieved.</p>
            
        </div>
    </div>
    
</section>

<section class="features16 cid-qufLFljNdj" id="features16-10" data-rv-view="81">    
    
    
    <div class="container align-center">
        <h2 class="pb-3 mbr-fonts-style mbr-section-title display-2">
            OUR PARTNERS</h2>
        
        <div class="row media-row">
        	 <?php $i=1; foreach($staff as $staff) { ?>
            
		        <div class="team-item col-lg-3 col-md-6">
		                <div class="item-image">
		                    <img src="<?php echo base_url('assets/upload/image/thumbs/'.$staff->gambar) ?>" alt="" title="<?php echo $staff->nama; ?>" media-simple="true">
		                </div>
		                <div class="item-caption py-3">
		                    <div class="item-name px-2">
		                        <p class="mbr-fonts-style display-5"><?php echo $staff->nama; ?><br></p>
		                    </div>
		                    <div class="item-role px-2">
		                        <p><?php echo $staff->jabatan; ?></p>
		                    </div>
		                    <div class="item-social pt-2">
		                        <a href="http://www.mrplawoffice.com" target="_blank">
		                            <span class="p-1 mbr-iconfont mbr-iconfont-social socicon-linkedin socicon" style="color: rgb(15, 86, 153);" media-simple="true"></span>
		                        </a>
		                    </div>
		                </div>
		        </div>
		        <?php }  ?>
        </div>    
    </div>
</section>