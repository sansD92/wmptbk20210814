
<?php $this->load->view('backend/top')?>
<?php $this->load->view('backend/menu')?>



<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <section class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-6">
          <h1>Perbarui Komisaris</h1>
        </div>
        <div class="col-sm-6">
          <ol class="breadcrumb float-sm-right">
            <li class="breadcrumb-item"><a href="<?php echo base_url()?>aspanel/komisaris">Komisaris</a></li>
            <li class="breadcrumb-item active">Perbarui Komisaris</li>
          </ol>
        </div>
      </div>
    </div><!-- /.container-fluid -->
  </section>
  <section class="content">
    <div class="container-fluid">
      <div class="row">
        <!-- left column -->
        <div class="col-md-12 col-xs-12">
          <!-- general form elements -->
          <div class="card card-primary">
            <div class="card-header">
              <h3 class="card-title"></h3>
            </div>
            <!-- /.card-header -->
            <!-- form start -->
            <?php $attributes = array('class'=>'form-horizontal','role'=>'form');
            echo form_open_multipart('aspanel/komisaris_update',$attributes); ?>


              <div class="card-body">
                <div class="form-group">
                  <input type="hidden" name="id_komisaris" value="<?php echo $rows['id_komisaris'] ?>">
                  <div class="row">
                    <div class="col-sm-12">
                      <div class="form-group">
                        <label>Nama</label>
                        <input type="text" class="form-control" name="nama_komisaris" value="<?php echo $rows['nama_komisaris'] ?>">
                      </div>
                    </div>
                  </div>

                  <div class="row">
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Jabatan ID</label>
                        <input type="text" class="form-control" name="jabatan_komisaris" value="<?php echo $rows['jabatan_komisaris'] ?>">
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Jabatan ENG</label>
                        <input type="text" class="form-control" name="jabatan_komisaris_eng" value="<?php echo $rows['jabatan_komisaris_eng'] ?>">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Deskripsi ID</label>
                        <textarea class="textarea"  name ="deskripsi_jabatan" style="width: 100%; height: 100px;"><?php echo $rows['deskripsi_jabatan'] ?></textarea>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Deskripsi ENG</label>
                        <textarea class="textarea"  name ="deskripsi_jabatan_eng" style="width: 100%; height: 100px;"><?php echo $rows['deskripsi_jabatan_eng'] ?></textarea>
                      </div>
                    </div>
                    <div class="col-sm-12">
                      <!-- text input -->
                      <div class="form-group">
                        <label>Gambar</label>
                        <div class="custom-file">
                          <input type="file" class="custom-file-input" name="gambar" id="exampleInputFile">
                          <label class="custom-file-label" for="exampleInputFile"><?php echo $rows['foto_komisaris'] ?></label>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-12">
                      <div class="form-group">
                        <label>Preview</label>
                        <div class="row">
                          <img class="img-fluid mb-3" src="<?php echo base_url()?>assets/frontend/bod/<?php echo $rows['foto_komisaris'] ?>" alt="Photo">
                        </div>

                      </div>
                    </div>
                  </div>

                </div>
              </div>
              <div class="card-footer">
                <button type="submit" name ="submit" class="btn btn-success" title="Perbarui"><i class="fas fa-file-upload"></i> Perbarui</button>
                <a class="btn btn-outline-info" title="Batal" href="<?php echo base_url()?>aspanel/komisaris"><i class="fab fa-creative-commons-sa"></i> Batal</a>

              </div>
            <?php echo form_close(); ?>
          </div>


        </div>

      </div>
      <!-- /.row -->
    </div><!-- /.container-fluid -->
  </section>

</div>
  <!-- /.content-wrapper -->


<?php $this->load->view('backend/bottom')?>
