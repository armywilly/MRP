<section class="header1 cid-qBuAcZOsNA mbr-parallax-background" id="header1-8u" data-rv-view="1056">

    <div class="container">
        <div class="row justify-content-md-center">
            <div class="mbr-white col-md-10">
                
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



<section class="tabs4 cid-qBuwupASCv" id="tabs4-8s" data-rv-view="1059">    

    <div class="container">

        <h2 class="mbr-section-title align-center pb-3 mbr-fonts-style display-2">
            <?php echo $staff['nama']; ?></h2>
        

        <div class="media-container-row mt-5 pt-3">
            <div class="mbr-figure" style="width: 45%;">
                <img src="<?php echo base_url('assets/upload/image/'.$staff['gambar']);?>" alt="" title="" media-simple="true">
            </div>
            <div class="tabs-container">
                <ul class="nav nav-tabs" role="tablist">
                    <li class="nav-item"><a class="nav-link mbr-fonts-style active display-7" role="tab" data-toggle="tab" href="#tabs4-8s_tab0" aria-expanded="true">
                            Profile</a></li>
                    <li class="nav-item"><a class="nav-link mbr-fonts-style active display-7" role="tab" data-toggle="tab" href="#tabs4-8s_tab1" aria-expanded="true">
                            Education</a></li>
                    <li class="nav-item"><a class="nav-link mbr-fonts-style active display-7" role="tab" data-toggle="tab" href="#tabs4-8s_tab2" aria-expanded="true">
                            Certificate</a></li>          
                </ul>

                <div class="tab-content">
                    <div id="tab1" class="tab-pane in active" role="tabpanel">
                        <div class="row">
                            <div class="col-md-12">
                                <p class="mbr-text py-5 mbr-fonts-style display-7">
                                    <?php echo $staff['isi']; ?>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div id="tab2" class="tab-pane" role="tabpanel">
                        <div class="row">
                            <div class="col-md-12">
                                <p class="mbr-text py-5 mbr-fonts-style display-7">
                                    <?php echo $staff['pendidikan']; ?></p>
                            </div>
                        </div>
                    </div>

                    <div id="tab3" class="tab-pane" role="tabpanel">
                        <div class="row">
                            <div class="col-md-12">
                                <p class="mbr-text py-5 mbr-fonts-style display-7"><?php echo $staff['sertifikat']; ?></p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
            
    </div>
</section>

<section class="features16 cid-qBuxC0PHAx" id="features16-8t" data-rv-view="1062">
    
    
    
    <div class="container align-center">
        <h2 class="pb-3 mbr-fonts-style mbr-section-title display-2">
            Specialist</h2>
        
        <div class="row media-row">
            
        <div class="team-item col-lg-3 col-md-6">
                <div class="item-image">
                    <img src="<?php echo base_url();?>assets/mrp/images/1-perbankan-1024x684.jpg" alt="" title="" media-simple="true">
                </div>
                <div class="item-caption py-3">
                    <div class="item-name px-2">
                        <p class="mbr-fonts-style display-5">
                           <a href="#" target="_blank">Practice Area 1</a></p>
                    </div>
                    
                    
                </div>
            </div><div class="team-item col-lg-3 col-md-6">
                <div class="item-image">
                    <img src="<?php echo base_url();?>assets/mrp/images/9-asuransi-1024x684.jpg" alt="" title="" media-simple="true">
                </div>
                <div class="item-caption py-3">
                    <div class="item-name px-2">
                        <p class="mbr-fonts-style display-5">
                           <a href="#" target="_blank">Practice Area 2</a></p>
                    </div>
                    
                    
                </div>
            </div><div class="team-item col-lg-3 col-md-6">
                <div class="item-image">
                    <img src="<?php echo base_url();?>assets/mrp/images/8-pertahanan-real-estate-1024x684.jpg" alt="" title="" media-simple="true">
                </div>
                <div class="item-caption py-3">
                    <div class="item-name px-2">
                        <p class="mbr-fonts-style display-5">
                           <a href="#" target="_blank">Practice Area 3</a></p>
                    </div>
                    
                    
                </div>
            </div><div class="team-item col-lg-3 col-md-6">
                <div class="item-image">
                    <img src="<?php echo base_url();?>assets/mrp/images/11-litigasi-1024x684.jpg" alt="" title="" media-simple="true">
                </div>
                <div class="item-caption py-3">
                    <div class="item-name px-2">
                        <p class="mbr-fonts-style display-5">
                           <a href="#">Practice Area 4</a></p>
                    </div>
                    
                    
                </div>
            </div></div>    
    </div>
</section>

<section class="accordion1 cid-qv5d4Pc88s" id="accordion1-5l" data-rv-view="1074">

    

    
    <div class="container">
        <div class="media-container-row">
            <div class="col-12 col-md-8">
                <div class="section-head text-center space30">
                    
                </div>
                <div class="clearfix"></div>
                <div id="bootstrap-accordion_32" class="panel-group accordionStyles accordion" role="tablist" aria-multiselectable="true">
                    <div class="card">
                        <div class="card-header" role="tab" id="headingOne">
                            <a role="button" class="panel-title collapsed text-black" data-toggle="collapse" data-parent="#bootstrap-accordion_32" data-core="" href="#collapse1_32" aria-expanded="false" aria-controls="collapse1">
                                <h4 class="mbr-fonts-style display-5">
                                    <span class="sign mbr-iconfont mbri-arrow-down inactive"></span>
                                    VIEW MORE</h4>
                            </a>
                        </div>
                        <div id="collapse1_32" class="panel-collapse noScroll collapse " role="tabpanel" aria-labelledby="headingOne">
                            <div class="panel-body p-4">
                                <p class="mbr-fonts-style panel-text display-7">
                                   Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<br><br>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br><br>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.<br></p>
                            </div>
                        </div>
                    </div>
                    
                    
                    
                    
                    
                </div>
            </div>
        </div>
    </div>
</section>