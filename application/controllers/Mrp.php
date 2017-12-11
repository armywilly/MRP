<?php
	/*
    @Copyright Indra Rukmana
    @Class Name : Home(Front)
	*/
defined('BASEPATH') OR exit('No direct script access allowed');

class Mrp extends CI_Controller {
	
	// Main Page Home
	public function index() {

		$site  		= $this->mConfig->list_config();
		$galleries  = $this->mGalleries->listGalleriesPubHome();
		$blogs  	= $this->mBlogs->listBlogsPub();
		$products  	= $this->mProducts->listProductsPub();
		$clients  	= $this->mClients->listClients();
		$staff		= $this->mAssociates->listAssociates();
		
		$data = array(	'title'			=> 'Home - '.$site['nameweb'],
						'site'			=> $site,
						'galleries'		=> $galleries,
						'blogs'			=> $blogs,
						'products'		=> $products,
						'clients'		=> $clients,
						'staff'			=> $staff,
						'isi'			=> 'mrp/home/index');
		$this->load->view('mrp/layout/wrapper',$data);
	}
}