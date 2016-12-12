<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Backend extends CI_Controller {

	public function index()
  {
		$this->load->view('backend/index');
	}





  /* View Backend */
  public function viewmanage(){
    $this->load->view('layoutbackend/header');
    $this->load->view('layoutbackend/navbar');
    $this->load->view('backend/manage');
    $this->load->view('layoutbackend/footer');
  }




  /* Crud */

}
