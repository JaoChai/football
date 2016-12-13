<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {
	public function index()
	{
		$this->load->view('layouthome/header');
		$this->load->view('home/index');
	  $this->load->view('layouthome/footer');
	}
}
