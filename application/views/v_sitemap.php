<?php header('Content-type: application/xml; charset="ISO-8859-1"',true);  ?>

<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">
  <url>
     <loc><?php echo base_url();?></loc>
     <priority>1.0</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>tentangkami</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>visimisi</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>milestone</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>komisaris-direksi</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>strukturcompany</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>produk</loc>
     <priority>0.5</priority>
  </url>
  <?php foreach($produk as $data) { ?>
  <url>
     <loc><?php echo base_url("produk/details/").$data->produk_seo;?></loc>
     <priority>0.5</priority>
  </url>
  <?php } ?>
  <?php foreach($bisnis_kategori as $data) { ?>
  <url>
     <loc><?php echo base_url("linibisnis/kategori/").$data->bisnis_kategori_judul_seo;?></loc>
     <priority>0.5</priority>
  </url>
  <?php } ?>
  <url>
     <loc><?php echo base_url();?>hubungan-investor</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>investor/pemegangsaham</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>tatakelola/ikhtisarkeuangan</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>investor/laporan_keuangan</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>informasi/mediarilis</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>tatakelola/piagam_bod</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>tatakelola/piagam_komisaris</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>tatakelola/pedoman_komite</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>tatakelola/piagam_corporate</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>tatakelola/piagam_audit</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>tatakelola/piagam_komiteaudit</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>tatakelola/pedomankerja_kodeetikwmp</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>tatakelola/pedomankerja_manajemenresiko</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>esg/komitmenesg</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>esg/joglo-tumiyono</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>esg/kei</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>esg/tahfidzwidodomakmursulaimaniyah</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>penerimaan-pegawai</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>program-kami</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>hubungi-kami-karir</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>informasi/kegiatan_perusahaan</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>informasi/gallery</loc>
     <priority>0.5</priority>
  </url>
  <?php foreach($blogs as $data) { ?>
  <url>
     <loc><?php echo base_url().$data->blogs_judul_seo;?></loc>
     <priority>0.5</priority>
  </url>
  <?php } ?>
  <url>
     <loc><?php echo base_url();?>eng/home</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>eng/about-us</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>eng/visimisi</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>eng/milestone</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>eng/commissioners-directors</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>eng/companystructure</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>eng/product</loc>
     <priority>0.5</priority>
  </url>
  <?php foreach($produk as $data) { ?>
  <url>
     <loc><?php echo base_url("produk/detail_eng/").$data->produk_seo;?></loc>
     <priority>0.5</priority>
  </url>
  <?php } ?>
  <?php foreach($bisnis_kategori as $data) { ?>
  <url>
     <loc><?php echo base_url("linibisnis/kategori_eng/").$data->bisnis_kategori_judul_seo;?></loc>
     <priority>0.5</priority>
  </url>
  <?php } ?>
  <url>
     <loc><?php echo base_url();?>eng/investor-relationship</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>eng/shareholders</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>eng/financial-overview</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>eng/financial-statements</loc>
     <priority>0.5</priority>
  </url>
  <url>
     <loc><?php echo base_url();?>eng/media-release</loc>
     <priority>0.5</priority>
  </url>
  <?php foreach($blogs as $data) { ?>
  <url>
     <loc><?php echo base_url("eng/").$data->blogs_judul_seo;?></loc>
     <priority>0.5</priority>
  </url>
  <?php } ?>





</urlset>
