<div class="container">
    <div class="row mt-6">
        <div class="col-md-6">
            <div class="card">
                <div class="card-header">
                    Form Tambah Data Peoples
                </div>

                <div class="card-body">
                    <form action="" method="post">
                        <div class="form-group">
                            <label for="nama">Nama</label>
                            <input type="text" name="nama" class="form-control" id="nama">
                            <small class="form-text text-danger"><?= form_error('nama'); ?></small>
                        </div>
                
                        <div class="form-group">
                            <label for="alamat">Alamat</label>
                            <input type="text" name="alamat" class="form-control" id="alamat">
                            <small class="form-text text-danger"><?= form_error('alamat'); ?></small>
                        </div>
                
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input type="text" name="email" class="form-control" id="email">
                            <small class="form-text text-danger"><?= form_error('email'); ?></small>
                        </div>
                        
                        <button type="submit" name="tambah" class="btn btn-primary float-right">Tambah Data</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>