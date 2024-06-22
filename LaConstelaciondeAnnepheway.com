<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Annepheway - Escritora</title>
    <style>
        body {
            background-color: #f5f5dc;
            font-family: 'Bookman Old Style', serif;
            color: #4a5d23;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #6b8e23;
            color: #ffffff;
            text-align: center;
            padding: 1em 0;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #8fbc8f;
            padding: 0.5em 0;
        }
        nav a {
            margin: 0 1em;
            text-decoration: none;
            color: #ffffff;
            font-family: 'Ink Free', cursive;
        }
        .content {
            max-width: 800px;
            margin: 2em auto;
            padding: 0 1em;
        }
        .section {
            margin-bottom: 2em;
        }
        h2 {
            border-bottom: 2px solid #6b8e23;
            padding-bottom: 0.5em;
            font-family: 'Ink Free', cursive;
        }
        .cover-photo {
            width: 100%;
            height: auto;
        }
        .profile {
            text-align: center;
            margin: 2em 0;
        }
        .profile img {
            border-radius: 50%;
            width: 150px;
            height: 150px;
        }
        .profile h3 {
            font-family: 'Blackadder ITC', cursive;
            color: #4a5d23;
            margin-top: 0.5em;
        }
        footer {
            background-color: #6b8e23;
            color: #ffffff;
            text-align: center;
            padding: 1em 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Annepheway - Escritora</h1>
    </header>
    <img src="ruta/a/tu/foto_de_portada.jpg" alt="Foto de Portada" class="cover-photo">
    <nav>
        <a href="#blog">Blog</a>
        <a href="#poesia">Poesía</a>
        <a href="#musica">Música</a>
        <a href="#libros">Libros</a>
    </nav>
    <div class="content">
        <div class="profile">
            <img src="ruta/a/tu/foto_de_perfil.jpg" alt="Foto de Perfil">
            <h3>Annepheway</h3>
        </div>
        <section id="blog" class="section">
            <h2>Blog</h2>
            <p>Bienvenida a mi blog personal donde comparto mis pensamientos, historias y experiencias como escritora.</p>
            <img src="ruta/a/tu/imagen_blog.jpg" alt="Imagen para el blog">
        </section>
        <section id="poesia" class="section">
            <h2>Poesía</h2>
            <p>Aquí encontrarás una colección de mis poemas favoritos y algunas de mis propias creaciones.</p>
            <img src="ruta/a/tu/imagen_poesia.jpg" alt="Imagen para la poesía">
        </section>
        <section id="musica" class="section">
            <h2>Música</h2>
            <p>La música es una gran fuente de inspiración para mí. Descubre mis listas de reproducción y canciones favoritas.</p>
            <img src="ruta/a/tu/imagen_musica.jpg" alt="Imagen para la música">
        </section>
        <section id="libros" class="section">
            <h2>Libros</h2>
            <p>Explora los libros que he escrito y aquellos que recomiendo fervientemente.</p>
            <img src="ruta/a/tu/imagen_libros.jpg" alt="Imagen para los libros">
        </section>
    </div>
    <footer>
        <p>© 2024 Annepheway. Todos los derechos reservados.</p>
    </footer>
</body>
</html>
