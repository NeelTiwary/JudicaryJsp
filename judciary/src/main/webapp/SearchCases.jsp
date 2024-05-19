<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
</head>
<style>
a{
  text-decoration: none;

}
.heading
{
  display:inline;
  float: right;
  
}
#button2{
  display: inline-block;
  margin-top: 1px;
  margin-left: 500px;
  width:370px;
  height:115px;
}
  
</style>
<body>
  <div>
  <a class="navbar-brand mx-2" href="https://lawmin.gov.in/">
    <img src="Ministry_of_Law_and_Justice.svg.png" alt="Bootstrap" width="300" height="100">
  </a>
  <div class="heading" class="pull-right">
  <a class="navbar-brand" href="https://swachhbharat.mygov.in/">
    <img src="swach-bharat.png" alt="Bootstrap" width="200" height="100">
  </a>
  </div>
  </div>


  <nav class="navbar navbar-expand-lg bg-body-tertiary" data-bs-theme="dark">
  <div class="container-fluid">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item dropdown">
        </li>
        <li class="nav-item">
          <a class="nav-link" href="SearchCases.jsp">Search Cases</a>
        </li>
      </ul>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
      <a href="login.jsp"><button type="button" class="btn btn-danger btn-lg mx-1" >Login</button></a>
    </div>
  </div>
</nav>


  
    <div id="carouselExampleCaptions" class="carousel slide carousel-fade">
        <div class="carousel-indicators carousel-fade">
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="photo-1452421822248-d4c2b47f0c81.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h2>WELCOME TO Nyay Sanchayan</h2>

            </div>
          </div>
          <div class="carousel-item carousel-fade">
            <img src="photo-1452421822248-d4c2b47f0c81.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h2>WELCOME TO Nyay Sanchayan</h2>
            </div>
          </div>
          <div class="carousel-item carousel-fade">
            <img src="photo-1505664063603-28e48ca204eb.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h2>WELCOME TO Nyay Sanchayan</h2>
            </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
	
	     <div class="container">
      <form action="CaseProcess.jsp" method="post">
        <div class="mb-3">
          <label for="exampleInputEmail1" class="form-label">Case Number</label>
          <input type="text" class="form-control" id="exampleInputEmail1" name="casenumber" aria-describedby="emailHelp">
          <div id="emailHelp" class="form-text"><label>Data will be verified my only</label></div>
        </div>
        <div class="mb-3">
          <label for="exampleInputPassword1" class="form-label">Victim Name</label>
          <input type="text" class="form-control" id="exampleInputPassword1">
        </div>
        <div class="mb-3">
          <label for="exampleInputPassword1" class="form-label">Court Name</label>
          <input type="text" class="form-control" id="exampleInputPassword1" name="identification">
        </div>
        <button type="submit" class="btn btn-primary my-2" value="Login">Submit</button>
      </form>
      </div>
	
  <div>
    <div class="image-banner">
    <a href="https://www.pmrf.in/"><img src="Card1.png"></a>
    <a href="https://data.gov.in/"><img src="banner2.png"></a>
    <a href="https://www.incredibleindia.org/content/incredible-india-v2/en.html"><img src="card3.png"></a>
    <a href="https://www.g20.org/en/"><img src="card5.png"></a>
    <a href="https://www.makeinindia.com/"><img src="card6.png"></a>
    <a href="https://www.india.gov.in/"><img src="card8.png"></a>
    </div>
  </div>
  
  <footer class="container">
    <p class="float-end"><a href="#">Back to top</a></p>
    <p>© build by <a href="https://www.instagram.com/neelmanitiwary/">Neelmani</a> for pragyakalp · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
  </footer>
</body>
</html>
</body>
</html>