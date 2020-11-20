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
        <p class="f2 heading--sanSerif">Marty</p>
      </div>

      <div class="tl-content">
        <h1>Marty McFly</h1>
        <p>Marty é um típico adolescente americano dos anos 80 que mora em um bairro de Hill Valley com usa família, porém sua amizade com Doutor Emmett Brown faz com que ele se tornasse o primeiro humano a viajar para o passado</p>
      </div>

    </div>

    <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/character_emmet-brown.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">Emmet</p>
      </div>

      <div class="tl-content">
        <h1 class="f3 text--accent ttu">Emmet Brown</h1>
        <p>Suspendisse potenti. Sed sollicitudin eros lorem, eget accumsan risus dictum id. Maecenas dignissim ipsum vel
          mi rutrum egestas. Donec mauris nibh, facilisis ut hendrerit vel, fringilla sed felis. Morbi sed nisl et arcu.
        </p>

        <div class="tl-content__versions">
          <a href="./timeline.html#emmet-v1">V1</a>
          <a href="./timeline.html#emmet-v2">V2</a>
          <a href="./timeline.html#emmet-v3">V3</a>
        </div>
      </div>

    </div>

    <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/character_lorraine.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">Lorraine</p>
      </div>

      <div class="tl-content">
        <h1 class="f3 text--accent ttu">Lorraine Baines McFly</h1>
        <p>Mauris cursus magna at libero lobortis tempor. Suspendisse potenti. Aliquam interdum vulputate neque sit amet
          varius. Maecenas ac pulvinar nisi. Fusce vitae nunc ultrices, tristique dolor at, porttitor dolor. Etiam id
          cursus arcu, in dapibus nibh. Pellentesque non porta leo. Nulla eros odio, egestas quis efficitur vel, pretium
          sed.</p>
      </div>

    </div>

    <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/character_george.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">George</p>
      </div>

      <div class="tl-content">
        <h1 class="f3 text--accent ttu">George McFly</h1>
        <p>Na época do colegial, George é um jovem que tem muitas dificuldades para interagir com outras pessoas, especialmente com Lorraine, sua paixão da escola. Geroge também, por não saber confrontar outras pessoas, acaba sofrendo constante bullying de Biff. Tudo isso se reverte quando ele, sem reconhecer, recebe ajuda de seu filho vindo do futuro, que o encoraja para reagir às ameaças de Biff e tomar a iniciativa com Lorraine.
        </p>
      </div>

    </div>

    <div class="tl-item">

      <div class="tl-bg" style="background-image: url(img/character_biff.jpg)"></div>

      <div class="tl-year">
        <p class="f2 heading--sanSerif">Biff</p>
      </div>

      <div class="tl-content">
        <h1 class="f3 text--accent ttu">George McFly</h1>
        <p>Suspendisse ac mi at dolor sodales faucibus. Nunc sagittis ornare purus non euismod. Donec vestibulum
          efficitur tortor, eget efficitur enim facilisis consequat. Vivamus laoreet laoreet elit. Ut ut varius metus,
          bibendum imperdiet ex. Curabitur diam quam, blandit at risus nec, pulvinar porttitor lorem. Pellentesque dolor
          elit.</p>
      </div>

    </div>
  </section>
  <!-- partial -->

</body>

<%@ include file="snippets/footer.jsp"%>


</html>