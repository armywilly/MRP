<?php
	/*
    @Copyright Indra Rukmana
    @Class Name : Home(Front)
	*/
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {
	
	// Main Page Home
	public function index() {

		$site  		= $this->mConfig->list_config();
		$galleries  = $this->mGalleries->listGalleriesPubHome();
		$blogs  	= $this->mBlogs->listBlogsPub();
		$products  	= $this->mProducts->listProductsPub();
		$clients  	= $this->mClients->listClients();
		$staff		= $this->mAssociates->listAssociates();
		$staff		= $this->mPartners->listPartners();
		
		$data = array(	'title'			=> 'Home - '.$site['nameweb'],
						'site'			=> $site,
						'galleries'		=> $galleries,
						'staff' 	 	=> $staff,
						'staff' 	 	=> $staff,
						'blogs'			=> $blogs,
						'products'		=> $products,
						'clients'		=> $clients,
						'isi'			=> 'front/home/list');
		$this->load->view('front/layout/wrapper',$data);
	}
}