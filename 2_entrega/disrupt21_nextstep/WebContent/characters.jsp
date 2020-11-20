<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
 <%@ include file="./snippets/imports_head.jsp"%>
 <title>Characters</title>
 <link rel="stylesheet" type="text/css" href="css/index.css" />
 <link href="https://fonts.googleapis.com/css?family=Pathway+Gothic+One|Source+Sans+Pro:400" rel="stylesheet">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
 <link rel="stylesheet" href="css/characters.css">
 
</head>

<body>

	<%@ include file="snippets/header.jsp"%>

  <section id="timeline" class="content">

    <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/character_mc-fly.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">${listaPersonagens[0].getNome()}</p>
      </div>

      <div class="tl-content">
        <h1>${listaPersonagens[0].getNomeAtor()}</h1>
        <p>${listaPersonagens[0].getApresentacaoPT()}</p>
      </div>

    </div>
    
        <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/character_george.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">${listaPersonagens[1].getNome()}</p>
      </div>

      <div class="tl-content">
        <h1 class="f3 text--accent ttu">${listaPersonagens[1].getNomeAtor()}</h1>
        <p>${listaPersonagens[1].getApresentacaoPT()}</p>
      </div>

    </div>
    
    <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/character_lorraine.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">${listaPersonagens[4].getNome()}</p>
      </div>

      <div class="tl-content">
        <h1 class="f3 text--accent ttu">${listaPersonagens[4].getNomeAtor()}</h1>
        <p>${listaPersonagens[4].getApresentacaoPT()}</p>
      </div>

    </div>

    <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/character_emmet-brown.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">${listaPersonagens[7].getNome()}</p>
      </div>

      <div class="tl-content">
        <h1 class="f3 text--accent ttu">${listaPersonagens[7].getNomeAtor()}</h1>
        <p>${listaPersonagens[7].getApresentacaoPT()}</p>

        <div class="tl-content__versions">
          <a href="./timeline.html#emmet-v1">V1</a>
          <a href="./timeline.html#emmet-v2">V2</a>
          <a href="./timeline.html#emmet-v3">V3</a>
        </div>
      </div>

    </div>

    

    <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/character_biff.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">${listaPersonagens[10].getNome()}</p>
      </div>

      <div class="tl-content">
        <h1 class="f3 text--accent ttu">${listaPersonagens[10].getNomeAtor()}</h1>
        <p>${listaPersonagens[10].getApresentacaoPT()}</p>
      </div>

    </div>
  </section>
  <!-- partial -->

</body>

<%@ include file="snippets/footer.jsp"%>


</html>