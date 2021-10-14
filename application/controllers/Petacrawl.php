<?php defined('BASEPATH') OR exit('No direct script access allowed');


class Petacrawl extends CI_Controller {

 public function index(){
     $this->load->helper('url');
     $this->load->model('Sitemap_model');
     $data['produk'] = $this->Sitemap_model->generate_sitemap('produk','id_produk','produk_seo');
     $data['bisnis_kategori'] = $this->Sitemap_model->generate_sitemap('bisnis_kategori','bisnis_kategori_id','bisnis_kategori_judul_seo');
     $data['blogs'] = $this->Sitemap_model->generate_sitemap('blogs','blogs_id','blogs_judul_seo');
     $this->load->view('v_sitemap',$data);
 }

}
