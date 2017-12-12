<section class="cid-qzZyeTjTgQ" id="header2-83" data-rv-view="396">

    <div class="container align-center">
        <div class="row justify-content-md-center">
            <div class="mbr-white col-md-10">
                <h1 class="mbr-section-title mbr-bold pb-3 mbr-fonts-style display-2">Blog</h1>  
            </div>
        </div>
    </div>
    
</section>



<section class="card">
        
    <?php foreach ($blogs as $list){?>
    <header class="card__thumb">
        <a href="<?php echo base_url('blog/detil/'.$list['slug_blog']);?>"><img src="<?php echo base_url('assets/upload/image/'.$list['image']);?>"></a>
    </header>

    <div class="card__date">
        <span class="card__date__day"><?php echo date('d', strtotime($list['date_post'])); ?></span>
        <span class="card__date__month"><?php echo date('M', strtotime($list['date_post'])); ?></span>
    </div>

    <div class="card__body">
        <div class="card__category"><a href="<?php echo base_url('blog/category/'.$list['slug_category']);?>"><?php echo $list['category_name'];?></a></div>
            <div class="card__title"><a href="<?php echo base_url('blog/detil/'.$list['slug_blog']);?>"><?php echo $list['title'];?></a></div>
                    <p class="card__description">
                        <?php
                                $out = strlen($list['content']) > 150 ? substr($list['content'],0,83).'.' : $list['content'];
                                echo $out;
                        ?>
                                            
                    </p>
                </div>
    <footer class="card__footer">
        <span class="icon icon--time"><?php echo date('l, d/m/Y', strtotime($list['date_post'])); ?></span>
        <span class="icon icon--comment"><a href="<?php echo base_url('blog/detil/'.$list['slug_blog']);?>">2 comments</a></span>
    </footer>
    <?php } ?>

</section>
