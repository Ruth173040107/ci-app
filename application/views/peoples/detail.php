<div class="container">
    <div class="row mt-3">
        <div class="col-md-6">
            <div class="card">
                <div class="card-header">
                    Detail Data Peoples
                </div>
                <div class="card-body">
                    <h5 class="card-title"><?= $peoples['nama']; ?></h5>
                    <p class="card-text"><?= $peoples['alamat']; ?></p>
                    <p class="card-text"><?= $peoples['email']; ?></p>
                    <a href="<?= base_url(); ?>peoples" class="btn btn-primary">Kembali</a>
                </div>
            </div>
        </div>
    </div>
</div>