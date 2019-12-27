% rebase('layout.tpl', title='Home Page', year=year)

<div class="jumbotron">
    <h1>qrex-tract</h1>
    <p class="lead">A simple web service to retrieve your payload.</p>
</div>

<div class="row">
    <div class="col-md-4">
        <h2>Upload video</h2>
        <form action="/upload" method="post" enctype="multipart/form-data">
  <input type="file" name="data" />

  <input type="submit" value="Upload & Process" />

</form>

    </div>
</div>
