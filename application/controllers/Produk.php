<?php
	/*
    @Copyright Indra Rukmana
    @Class Name : Produk(Front)
	*/
defined('BASEPATH') OR exit('No direct script access allowed');

class Produk extends CI_Controller {
	
	// Main Page Produk
	public function index() {

		$site  		= $this->mConfig->list_config();
		$blogs 		= $this->mBlogs->listBlogsPub();
		$downloads 	= $this->mDownloads->listDownloadsPub();

		// Pagination
		$this->load->library('pagination');
		$config['base_url'] 		= base_url().'produk/index/';
		$config['total_rows'] 		= count($this->mProducts->totalProducts());
		$config['use_page_numbers'] = TRUE;
		$config['num_links'] 		= 5;
		$config['uri_segment'] 		= 3;
		$config['per_page'] 		= 5;
		$config['first_url'] 		= base_url().'produk/';
		$this->pagination->initialize($config); 
		$page 		= ($this->uri->segment(3)) ? ($this->uri->segment(3) - 1) * $config['per_page'] : 0;
		$products 	= $this->mProducts->perPageProducts($config['per_page'], $page);
		// End Pagination			
		
		$data = array(	'title'		=> 'Practice Areas - '.$site['nameweb'],
						'site'		=> $site,
						'products'	=> $products,
						'downloads'	=> $downloads,
						'blogs'		=> $blogs,
						'pagin' 	=> $this->pagination->create_links(),																		
						'isi'		=> 'mrp/practiceareas/list');
		$this->load->view('mrp/layout/wrapper',$data);
	}

	// Detil Produk
	public function detil($slugProduct) {

		$site  		= $this->mConfig->list_config();
		$categories = $this->mCategories->listCategories();
		$product 	= $this->mProducts->readProduct($slugProduct);   
		$blogs      = $this->mBlogs->listBlogsPub();                                 		
		
		$data = array(	'title'		=> $product['product_name'].' - '.$site['nameweb'],
						'site'		=> $site,
						'categories'=> $categories,
						'product'	=> $product,
						'blogs'		=> $blogs,
						'isi'		=> 'mrp/practiceareas/detail');
		$this->load->view('mrp/layout/wrapper',$data);
	}	
}