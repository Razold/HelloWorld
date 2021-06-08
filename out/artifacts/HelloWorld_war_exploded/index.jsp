<!doctype html>
<html lang="fr">
<head>
  <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'/>
  <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
<div class="container">
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="#">Accueil</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Mes applications</a>
        </li>
      </ul>
    </div>
  </nav>
  <div class="row">
    <div class="col d-flex justify-content-center">
      <h1>Mes applications 02</h1>
    </div>
  </div>
  <hr/>
  <div class="row">
    <div class="col d-flex justify-content-center">
      <input type="button" class="btn btn-primary" value="Ma premiere application">
    </div>
    <div class="col d-flex justify-content-center">
      <button class="btn btn-primary">Ma deuxieme application</button>
    </div>
    <div class="col d-flex justify-content-center">
      <input type="button" class="btn btn-primary" value="Ma troisieme application">
    </div>
  </div>
</div>
<div class="row">
  <div class="col">
    <form  method = "post" action="/helloWorld_war_exploded/maPremiereServlet">
      <label for="nom">Nom</label>
      <input type="text" name="nom" id="nom">
      <input type="submit" value="Envoyer">
    </form>
  </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
        integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js"
        integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT"
        crossorigin="anonymous"></script>
</body>
</html>