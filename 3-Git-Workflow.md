El control de versiones de todos los proyectos se realizará por medio de Git.

A cada artefacto como binario, ejecutable, imagen, debe corresponder un repositorio
de Git independiente. De esta forma, el desarrollo de cada componente estará
aislado de los demás.

## Setup

La plataforma para alojar los proyectos de desarrollo será la instancia de
[GitHub Enterprise de IBM][github-ibm].
Al ingresar por primera vez con las credenciales de w3id
se creará una cuenta en la plataforma.

Es necesario generar un _Personal Access Token_ para realizar operaciones desde
una línea de comandos.
La guía para esto se encuentra en la [documentación][token-docs].

## Naming

El nombre de cada repositorio deberá contener el código o _key_ del proyecto,
así como el código del equipo encargado de su desarrollo.
Al igual que en la gestión de _issues_ en Jira, debe indicarse cualquier otra
subdivisión definida dentro del equipo.

A diferencia de Jira, cada codigo en el nombre del repositorio deberá estar
en minúsculas y separado por guión (`-`).

A continuación, se escribe el nombre del componente, de nuevo, separado por guión
del resto del nombre del repositorio, en letras minúsculas y separando cada
palabra del nombre del componente con un guión.

```
<project key>-<team key>-<optional keys>-<component name>
```

## Workflow

Las etapas del _workflow_ de trabajo son:

1. Obtener la ultima versión del proyecto
2. Crear una rama para desarrollo
3. Realizar cambios por medio de _commits_
4. Integrar cambios a la rama principal 
5. Eliminar rama de desarrollo

Para trabajar sobre un repositorio, el primer paso es obtener una copia de manera
local. Una vez clonado el repositorio, el `HEAD` estará apuntando a la rama _default_
del repositorio remoto.

Antes de realizar cualquier cambio, es necesario crear una rama local sobre la
cual realizar los _commits_ siguiendo lo indicado en los estándares de
[GitFlow](gitflow).

### Commits

Los _commits_, al igual que el código y los comentarios, deben escribirse en Inglés.

Es importante que los _commits_ registrados en el repositorio local sean atómicos,
es decir, que encapsulen un único cambio y una única tarea.
Al preparar un _commit_, solo agregue al _index_ las modificaciones a los
archivos pertinentes.
Evite usar cualquier tipo de _wildcards_ con el comando `git add`. 

Al realizar cada _commit_, indique al inicio del mensaje el _issue_ o subtarea
de Jira relacionado con los cambios realizados. Escriba a continuación un breve
resumen de los cambios, comenzando con un verbo en modo imperativo.
No escriba los mensajes en pasado ni en primera persona.

Por ejemplo:
> Fix getAttributeList() on User class
>
> Add landing page assets
>
> Create RESTful scaffold for /api/users

**NUNCA** realice _commits_ con código que tenga errores de compilación o ejecución.

```
<project key>-<issue number>␣<commit summary>
```

### Merging

Para integrar cambios sobre la rama principal del repositorio, es necesario conservar
la integridad del repositorio. Una vez las pruebas unitarias del componente y del
_feature_ desarrollado han sido ejecutadas con éxito se puede hacer un `push` de 
los cambios al repositorio remoto en GitHub. Git indicará cómo configurar
el _upstream_ en caso de no contar con _remote tracking_ en la rama.

El envío de cambios al repositorio remoto, debe iniciar un _pipeline_ de integración
para realizar pruebas adicionales sobre el código y los artefactos correspondientes.
En caso de encontrar errores dentro del _pipeline_ es necesario realizar los
cambios correctivos sobre la misma rama.
Una vez sea exitoso el _pipeline_ de integración, se puede abrir un _pull request_
en GitHub, donde se podrá revisar y discutir el código desarrollado.

Los _merges_ desde _feature branches_ **NO** se deben realizar de manera local.
En el caso extremo de requerir un _merge_ por fuera de GitHub, utilice la opción
`--no-ff` para evitar el _fast forward_ que podría presentarse.

Consulte más detalles al respecto en la [política de _Merge_ y _PRs_](merge-policy).
<!-- TODO: merge policy link -->

### Clean-up

Luego de cada _merge_, borre la rama que fue integrada sobre la rama principal.
Asegúrese de eliminarla del repositorio local y del remoto en GitHub.
Haga `pull` desde la rama principal del repositorio para traer los cambios
disponibles en el remoto, desde donde podrá crear una nueva rama para el
desarrollo de una nueva funcionalidad.

[github-ibm]: https://github.ibm.com
[token-docs]: https://docs.github.com/en/enterprise-server@2.21/github/authenticating-to-github/creating-a-personal-access-token
