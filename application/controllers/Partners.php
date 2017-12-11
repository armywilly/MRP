<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Partners extends CI_Controller {


	public function index()
	{
		
		$site  		 = $this->mConfig->list_config();
		$staff		 = $this->mPartners->listPartners();

		$data = array(	'title'		 => 'Partners - '.$site['nameweb'],
						'site' 		 => $site,
						'staff' 	 => $staff,
						'isi' 		 => 'mrp/partners/partners');
		$this->load->view('mrp/layout/wrapper',$data);
	}
	
}