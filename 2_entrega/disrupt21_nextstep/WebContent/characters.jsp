<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
 <%@ include file="./snippets/imports_head.jsp"%>
 <title>Characters</title>
 <link href="https://fonts.googleapis.com/css?family=Pathway+Gothic+One|Source+Sans+Pro:400" rel="stylesheet">
 <link rel="stylesheet" href="css/characters.css">
 
</head>

<body>

  <%@ include file="snippets/header.jsp"%>

  <section id="timeline" class="content">

    <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/mcfly-v1.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">${listaPersonagens[0].getNome()}</p>
      </div>

      <div class="tl-content">
        <h1>${listaPersonagens[0].getNomeAtor()}</h1>
        <p class="mcfly-v1 texto active">${listaPersonagens[0].getApresentacaoPT()}</p>
        
          <div class="tl-buttons">
	        <div class="link">
	        	<a href="./timeline#mcfly-v1">SABER MAIS</a>
	      	</div>
	      </div>
      </div>

    </div>
    
        <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/george-v1.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">${listaPersonagens[1].getNome()}</p>
      </div>

      <div class="tl-content">
        <h1 class="f3 text--accent ttu">${listaPersonagens[1].getNomeAtor()}</h1>
        <p class="george-v1 texto active">${listaPersonagens[2].getApresentacaoPT()}</p>
        <p class="george-v2 texto">${listaPersonagens[1].getApresentacaoPT()}</p>
        <p class="george-v3 texto">${listaPersonagens[3].getApresentacaoPT()}</p>
          
          <div class="tl-buttons">
	      	<div class="versions">
	          <button id="george-v1" class="active">V1</button>
			  <button id="george-v2">V2</button>
			  <button id="george-v3">V3</button>
	        </div>
	        
	        <div class="link">
	        	<a href="./timeline#george-v1">SABER MAIS</a>
	      	</div>
	      </div>
      </div>

    </div>
    
    <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/lorraine-v1.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">${listaPersonagens[4].getNome()}</p>
      </div>

      <div class="tl-content">
        <h1 class="f3 text--accent ttu">${listaPersonagens[4].getNomeAtor()}</h1>
        <p class="lorraine-v1 texto active">${listaPersonagens[5].getApresentacaoPT()}</p>
        <p class="lorraine-v2 texto">${listaPersonagens[4].getApresentacaoPT()}</p>
        <p class="lorraine-v3 texto">${listaPersonagens[6].getApresentacaoPT()}</p>
        
	     <div class="tl-buttons">
	      	<div class="versions">
	          <button id="lorraine-v1" class="active">V1</button>
			  <button id="lorraine-v2">V2</button>
			  <button id="lorraine-v3">V3</button>
	        </div>
	        
	        <div class="link">
	        	<a href="./timeline#lorraine-v1">SABER MAIS</a>
	      	</div>
	      </div>
        
      </div>

    </div>

    <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/emmet-v1.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">${listaPersonagens[7].getNome()}</p>
      </div>

      <div class="tl-content">
        <h1 class="f3 text--accent ttu">${listaPersonagens[7].getNomeAtor()}</h1>
        <p class="emmet-v1 texto active">${listaPersonagens[7].getApresentacaoPT()}</p>
        <p class="emmet-v2 texto">${listaPersonagens[8].getApresentacaoPT()}</p>

	     <div class="tl-buttons">
	      	<div class="versions">
	          <button id="emmet-v1" class="active">V1</button>
			  <button id="emmet-v2">V2</button>
	        </div>
	        
	        <div class="link">
	        	<a href="./timeline#emmet-v1">SABER MAIS</a>
	      	</div>
	      </div>
      </div>

    </div>

    

    <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/biff-v1.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">${listaPersonagens[10].getNome()}</p>
      </div>

      <div class="tl-content">
        <h1 class="f3 text--accent ttu">${listaPersonagens[10].getNomeAtor()}</h1>
        <p class="biff-v1 texto active">${listaPersonagens[10].getApresentacaoPT()}</p>
        <p class="biff-v2 texto">${listaPersonagens[9].getApresentacaoPT()}</p>
        <p class="biff-v3 texto">${listaPersonagens[11].getApresentacaoPT()}</p>
        
          <div class="tl-buttons">
	      	<div class="versions">
	          <button id="biff-v1" class="active">V1</button>
			  <button id="biff-v2">V2</button>
			  <button id="biff-v3">V3</button>
	        </div>
	        
	        <div class="link">
	        	<a href="./timeline#biff-v1">SABER MAIS</a>
	      	</div>
	      </div>
      </div>

    </div>
  </section>
  <!-- partial -->

  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
  <script src="js/global.js"></script>
  <script src="js/characters.js"></script>

</body>


</html>