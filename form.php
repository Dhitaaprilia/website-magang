<!DOCTYPE html>
 <html lang="en">
      
      <head>
          <meta charset="UTF-8">
          <meta http-equiv="X-UA-Compatible" content="IE=edge">
          <meta name="viewport" content="width=device-width, initial-scale=1.0">
          <title>coba</title>
          <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
      </head>
      
      <body>
          <div class="container col-lg-5">
              <div class="alert alert-info text-center mt-4">
                  Tutorial Menggunakan Template Surat dengan PHP
              </div>
              <div class="card mt-4">
                  <form method="post" action="surat.php">
                      <div class="card-body">
                          <div class="form-group mb-2">
                              <label for="">Sifat</label>
                              <input type="text" name="sifat" class="form-control">
                          </div>
                          <div class="form-group mb-2">
                              <label for="">Tanggal</label>
                              <input type="date" name="tanggal" class="form-control">
                          </div>
                          <div class="form-group mb-2">
                              <label for="">Nama Perusahaan</label>
                              <input type="text" name="nama_perusahaan" class="form-control">
                          </div>
                          <div class="form-group mb-2">
                              <label for="">Nomor Surat</label>
                              <input type="text" name="nomor_surat" class="form-control">
                          </div>
                          <div class="form-group mb-2">
                              <label for=""></label>
                              <input type="text" name="nama_siswa" class="form-control">
                          </div>
                          <div class="form-group mb-2">
                              <label for="">Nama Pengirim</label>
                              <textarea name="nama_pengirim" class="form-control" rows="3"></textarea>
                          </div>
                          <div class="form-group mb-2">
                              <label for="">NIP Pengirim</label>
                              <textarea name="nip_pengirim" class="form-control" rows="3"></textarea>
                          </div>
                          <div class="form-group mb-2">
                              <label for="">Jabatan Pengirim</label>
                              <input type="text" name="jabatan_pengirim" class="form-control">
                          </div>
                          <div class="form-group mb-2">
                              <button type="submit" class="btn btn-success" href='surat.php'>Kirim</button>
                          </div>
                      </div>
                  </form>
              </div>
          </div>
      </body>
 </html>