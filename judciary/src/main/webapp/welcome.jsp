<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <% 
if (session.getAttribute("loggedIn") == null || !(Boolean)session.getAttribute("loggedIn")) {
    response.sendRedirect("login.jsp");
}
%>
    
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


    <div class="container my-4">
    <div class="row mb-2">
      <div class="col-md-6">
        <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
          <div class="col p-4 d-flex flex-column position-static">
            <strong class="d-inline-block mb-2 text-primary-emphasis">CONTENT COVERAGE</strong>
            <a href="https://www.manupatrafast.com/Defaults/contentcoverage.aspx"> <li>Supreme Court</li></a>
            <a href="https://www.manupatrafast.com/Defaults/contentcoverage.aspx "> <li>High Courts</li></a>
            <a href="https://www.manupatrafast.com/Defaults/contentcoverage.aspx "> <li>Orders of Tribunals and Commissions</li></a>
            <a href="https://www.manupatrafast.com/Defaults/contentcoverage.aspx "> <li>Bare Acts/Statutes</li></a>
            <a href="https://www.manupatrafast.com/Defaults/contentcoverage.aspx "> <li>Notifications and Circulars</li></a>
          </div>
          <div class="col-auto d-none d-lg-block">
            <img src="box3.png" width="200" height="250">
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
          <div class="col p-4 d-flex flex-column position-static">
            <strong class="d-inline-block mb-2 text-primary-emphasis">Enterprise Search</strong>
            <a href="#"> <li>Legal Search</li></a>
            <a href="# "> <li>Manu Search</li></a>
            <a href="#"> <li>Citation Search</li></a>
            <a href="#"> <li>Act Search</li></a>
            <a href="#"> <li>Search Result</li></a>
          </div>
          <div class="col-auto d-none d-lg-block">
            <img src="box4.jpg" width="200" height="250">
          </div>
        </div>
      </div>

    </div>
    <div class="row mb-2">
      <div class="col-md-6">
        <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
          <div class="col p-4 d-flex flex-column position-static">
            <strong class="d-inline-block mb-2 text-primary-emphasis">Analytics & Visualisation</strong>
            <a href="https://www.manupatrafast.com/Defaults/contentcoverage.aspx"> <li>Case Map</li></a>
            <a href="https://www.manupatrafast.com/Defaults/contentcoverage.aspx "> <li>Authority Check Interactive Timeline</li></a>
            <a href="https://www.manupatrafast.com/Defaults/contentcoverage.aspx "> <li>Timeline</li></a>
            <a href="https://www.manupatrafast.com/Defaults/contentcoverage.aspx "> <li>Judge Analytics</li></a>
            <a href="https://www.manupatrafast.com/Defaults/contentcoverage.aspx "> <li>Search Analytics</li></a>
          </div>
          <div class="col-auto d-none d-lg-block">
            <img src="box1.jpg" width="200" height="250">
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
          <div class="col p-4 d-flex flex-column position-static">
            <strong class="d-inline-block mb-2 text-primary-emphasis">Editorial Enhancements</strong>
            <a href="#"> <li>Cross Referencing & Linking</li></a>
            <a href="#"> <li>Taxonomy</li></a>
            <a href="# "> <li>Citing Reference</li></a>
            <a href="#"> <li>Filters</li></a>
          </div>
          <div class="col-auto d-none d-lg-block">
            <img src="box2.jpg" width="200" height="250">
          </div>
        </div>
      </div>
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

    