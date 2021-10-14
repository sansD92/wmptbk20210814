<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Sitemap_model extends CI_Model
{


 public function generate_sitemap($table,$id,$judul_seo)
    {
        $this->db->select($judul_seo);
        $this->db->from($table);
        $this->db->order_by($id,"DESC");
        $query = $this->db->get();
        return $query->result();
    }




}
