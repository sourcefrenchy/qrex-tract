% rebase('layout.tpl', title='Home Page', year=year)

<div class="jumbotron">
    <h1>Bottle</h1>
    <p class="lead">Bottle is a free web framework for building great Web sites and Web applications using HTML, CSS and JavaScript.</p>
    <p><a href="http://bottlepy.org/docs/dev/index.html" class="btn btn-primary btn-large">Learn more &raquo;</a></p>
</div>

<div class="row">
    <div class="col-md-4">
        <h2>Upload video</h2>
        <form action="/upload" method="post" enctype="multipart/form-data">
  <input type="file" name="data" />
</form>

        <p><a class="btn btn-default" href="http://bottlepy.org/docs/dev/index.html">Learn more &raquo;</a></p>
    </div>
</div>
