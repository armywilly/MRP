<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Associates extends CI_Controller {


	public function index()
	{
		
		$site  		 = $this->mConfig->list_config();
		$staff		 = $this->mAssociates->listAssociates();

		$data = array(	'title'		 => 'Associates - '.$site['nameweb'],
						'site' 		 => $site,
						'staff' 	 => $staff,
						'isi' 		 => 'mrp/associates/associates');
		$this->load->view('mrp/layout/wrapper',$data);
	}

	// Detil Asc
	public function detail($id_staff='') {

		$site  		= $this->mConfig->list_config();
		$product 	= $this->mProducts->listProductsPub();
		$staff		= $this->mAssociates->detail($id_staff);

		
		$data = array(	'title'		=> $staff['nama'].' - '.$site['nameweb'],
						'site'		=> $site,
						'staff'		=> $staff,
						'product'	=> $product,
						'isi'		=> 'mrp/associates/detail');
		$this->load->view('mrp/layout/wrapper',$data);
	}	
	
}