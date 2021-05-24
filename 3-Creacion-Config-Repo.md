# Creación de repositorios en GitHub

## Git vs GitHub
Generalmente en el desarrollo de software se utiliza una herramienta llamada `git`. `git` es un software de VCS local que permite a los creadores de código guardar versiones de sus proyectos a lo largo del tiempo de manera local. 
Sin embargo, como el enfoque de trabajo en IBM es ágil, se necesita trabajo colaborativo. Es ahí donde entra la herramienta _GitHub_. _GitHub_ es una plataforma web que incorpora las características de control de versiones de `git` para ser utilizadas de manera colaborativa a través de repositorios.
Un repositorio es un lugar dónde se pueden contener los archivos pertenecientes a un proyecto y la historia de revisión de cada uno de estos archivos, también se podrá discutir y manejar el trabajo del proyecto (desde las actualizaciones a su contenido como su razón de difusión).

## Visibilidad de un repositorio
Cuando se crea un repositorio en GitHub, se puede optar por hacer que el repositorio sea público o privado. En el caso de la versión de _GitHub Enterprise_ que se utiliza en IBM, las opciones son:

* **_Public repository_:**  Cualquier usuario dentro de la organización que tenga una cuenta GitHub Enterprise puede ver el repositorio, pero sólo quien lo crea decide quien puede realizar _commits_.
* **_Private repository_:** Sólo quien crea el repositorio (y los usuarios de la organización que el creador elija) pueden ver y realizar _commits_.

Para todos los repositorios, existe la posibilidad de crear un archivo _.gitignore_, este archivo le dirá a GitHub qué archivos o directorios completos debe ignorar y no subir al repositorio de código. Para mayor información de cómo modificar un archivo _.gitignore_, visite la [página de guía para ignorar archivos](https://docs.github.com/es/github/getting-started-with-github/ignoring-files).

Así mismo, para todo tipo de repositorio se podrá agregar un archivo _README.md_. Este archivo se mostrará automáticamente en la página inicial del repositorio y sirve para describir más a detalle el proyecto que se ha creado o agregar documentación de uso o instalación de este. Para mayor información de cómo modificar el archivo _README.md_, visite la [página de guía para la sintaxis de escritura básica](https://docs.github.com/es/github/writing-on-github/basic-writing-and-formatting-syntax).

## ¿Cómo crear un repositorio en GitHub?
Para crear un repositorio en Github, se pueden seguir los siguientes pasos:
1. En la esquina superior derecha de cuqluier página, hacer click en el símbolo + y seleccionar "Repositorio nuevo"
2. Se debe escribir en la ventana emergente un nombre sencillo para el repositorio (sin espacios), que siga los estándares establecidos ///////////TODO : Add standards link 
3. También se puede agregar una descripción breve del repositorio
4. Se debe elegir la visibilidad del repositorio entre _Public_, y _Private_
5. Seleccione _Inicializar este repositorio con un README_ (_Initialize this repository with a README_) si desea crear un documento README para el repositorio.
6. Se puede seleccionar un archivo _.gitignore_ a integrar
7. Hacer click en _Crear repositorio_ (_Create Repository_)
