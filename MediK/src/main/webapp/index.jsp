<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/style-login.css">
    <link rel="shortcut icon" href="imag/caduceus.png">
    <title>Login | MediK</title>
</head>
<body>
   <header class="cabecera">
      <div class="logo-header animated fadeInUp">
          <img src="imag/caduceus-blue.png" alt="MediK">
      </div>
       <div class="medik animated fadeInDown">
           <h1>MediK</h1>
       </div>
   </header>
   <section class="content-elemts">
       <div class="data-izq animated fadeInDown">
           <h2>Bienvenido a tus servicios m&eacute;dicos</h2>
           <p>Inicia sesi&oacute;n para acceder a tu informaci&oacute;n m&eacute;dica</p>
           <p class="parraf-display">
               Estamos trabajando para darte un mejor servicio cuidando tu sal&uacute;d y el bienestar de los tuyos.
               En MediK tenemos el servicio de gesti&oacute;n de pacientes m&aacute;s aplio a trav&eacute;s del
               diagn&oacute;stico remoto de los m&eacute;dicos.
           </p>
       </div>
       <div class="data-der animated fadeInDown">
          <p class="parraf-style">Ingresa los datos</p>
           <form action="MostrarPersona.jsp" class="form-class fadeInUp animated" method="post">
               <input name="usuario" class="style-user" type="email" placeholder="Usuario" required>
               <input name="pass" class="style-pass" type="password" placeholder="Password" title="usuario@email.dominio" required>
               <input class="style-button" type="submit" value="Login">
           </form>
           <a class="style-link fadeInUp animated" href="signup.html">&iquest;No tienes cuenta?</a>
       </div>
   </section>
   <footer class="fadeInUp animated">
   <img src="imag/caduceus-black.png" alt="">
   <p class="parraf-foter">El dise�o y animaciones de esta p&aacute;gina est&aacute; basado en Inspinia y Bootstrap 3</p>
   </footer>
</body>
</html>