<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Backend extends CI_Controller {

	public function index()
  {
    $this->load->view('layoutbackend/header');
    $this->load->view('backend/index');
    $this->load->view('layoutbackend/footer');
	}


  /* View Backend */
  public function viewmanage(){
    $this->load->view('layoutbackend/header');
    $this->load->view('layoutbackend/navbar');
    $this->load->view('backend/manage');
    $this->load->view('layoutbackend/footer');
  }

	public function viewleague(){
		$this->load->view('layoutbackend/header');
		$this->load->view('layoutbackend/navbar');
		$this->load->view('backend/league');
		$this->load->view('layoutbackend/footer');
	}

	public function viewtablefooball(){
		$this->load->view('layoutbackend/header');
		$this->load->view('layoutbackend/navbar');
		$this->load->view('backend/football');
		$this->load->view('layoutbackend/footer');
	}

	public function viewch(){
		$this->load->view('layoutbackend/header');
		$this->load->view('layoutbackend/navbar');
		$this->load->view('backend/ch');
		$this->load->view('layoutbackend/footer');
	}

  /* Crud viewleague */

	public function createleague(){

	}

	public function updateleague(){

	}

	public function deleteleague(){

	}

	/* Crud viewfooball */

	public function createfooball()
	{

	}

	public function updatefooball(){

	}

	public function deletefooball(){

	}


	/* Crud viewch */

	public function createch(){

	}

	public function updatech(){

	}

	public function deletech(){

	}

}
