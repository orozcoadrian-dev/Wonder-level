![Wonder Level Banner](https://github.com/orozcoadrian-dev/Wonder-level/blob/bc19f38b720076a4e3e3808ceb77b71a367e5d64/wonder_level/src/main/resources/static/Img/wonder_level_banner.png)

# Wonder Level

**Wonder Level** es una aplicación web enfocada en la presentación de videojuegos mediante una interfaz moderna, visual y dinámica. El proyecto está desarrollado con **Spring Boot** y **Bootstrap**, integrando una estructura organizada para gestionar la lógica, los modelos y la presentación de los videojuegos.

## Tecnologías

- Java
- Spring Boot
- Bootstrap
- HTML5
- CSS3
- Thymeleaf
- Maven

## Características

- Página web dinámica para videojuegos.
- Controlador para procesar peticiones mediante URL.
- Generación de contenido HTML dinámico.
- Template para el listado de videojuegos.
- Navbar personalizada.
- Sistema de grillas de Bootstrap.
- Cards para mostrar videojuegos.
- Imágenes asociadas a los videojuegos.
- Recursos estáticos organizados dentro del proyecto.
- Interfaz basada en la identidad visual de Wonder Level.

## Identidad visual

Wonder Level utiliza una paleta inspirada en el universo gamer y digital:

| Color | Código | Uso |
|---|---|---|
| Violeta eléctrico | `#6C4DFF` | Primario |
| Rosa neón | `#FF4FA3` | Secundario |
| Turquesa vibrante | `#20D9C2` | Terciario |

La combinación busca transmitir **energía, exploración, diversión y progresión**, conceptos asociados con la experiencia de avanzar dentro de un videojuego.

## Estructura del proyecto

```text
wonder_level/
├── .github/
├── .vscode/
├── src/
│   └── main/
│       ├── java/
│       │   └── wonder/
│       │       └── level/
│       │           └── wonderlevel/
│       │               ├── WonderLevelApplication.java
│       │               ├── Config/
│       │               ├── Controller/
│       │               ├── Model/
│       │               └── Service/
│       │
│       └── resources/
│           ├── static/
│           │   ├── css/
│           │   │   └── styles.css
│           │   └── img/
│           ├── templates/
│           │   └── videojuegos.html
│           └── application.properties
│
├── target/
└── pom.xml
