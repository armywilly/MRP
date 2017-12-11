<section class="header10 cid-qufKxsulCJ mbr-fullscreen" id="header10-16" data-rv-view="96">   

    <div class="container">
        <div class="media-container-column mbr-white col-lg-8 col-md-10 ml-auto">
            
            <h3 class="mbr-section-subtitle align-right mbr-light pb-3 mbr-fonts-style display-5">MR &amp; Partners Law Office has substantial resources available to successfully address the most important and challenging problems related to any kind of transactions in business and banking.</h3>
            <p class="mbr-text align-right pb-3 mbr-fonts-style display-7">Our lawyers are not only well educated in law practices but also competent to deal with all litigation practices including complex disputes in the areas of business, corporations, finance and banking, capital markets, project financing, land - real estate - and building construction, insurance, bankruptcy and intellectual property rights, both civil and criminal.</p>
            
        </div>
    </div>
    
</section>


<section class="features16 cid-qufMb5YZoN" id="features16-18" data-rv-view="99">   
    
    <div class="container align-center">
        <h2 class="pb-3 mbr-fonts-style mbr-section-title display-2">OUR ASSOCIATES</h2>
        <h3 class="pb-5 mbr-section-subtitle mbr-fonts-style mbr-light display-7"></h3>

        <div class="row media-row">
        <?php $i=1; foreach($staff as $staff) { ?>

	        <div class="team-item col-lg-3 col-md-6">
	                <div class="item-image">
	                    <img src="<?php echo base_url('assets/upload/image/thumbs/'.$staff->gambar) ?>" alt="" title="<?php echo $staff->nama; ?>" media-simple="true">
	                </div>

	                <div class="item-caption py-3">
	                    <div class="item-name px-2">

	                        <p class="mbr-fonts-style display-5">
	              			<a href="<?php echo base_url('associates/detail')?>"><?php echo $staff->nama; ?></a></p>
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