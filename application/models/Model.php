<?php 
if (!defined('BASEPATH'))exit('no direct script access allowed');

Class Model extends CI_MODEL {

	public function get_pelajar() {
		$q = $this->db->get("tbl_pelajar"); //select * from tbl_pelajar
		return $q;
	}
	
	
}




 ?>