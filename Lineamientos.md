A continuación se presentan los lineamientos para normalizar todas las
contribuciones a la wiki.

Toda nueva página debe ser creada como un archivo de Markdown, con la extensión `.md`,
en el directorio base del repositorio.

### Formato
- Las páginas de la wiki se escriben en español
- Escribir los términos en inglés con _emphasis_
- Limitar cada línea de texto a 80 caracteres
- Escribir siempre en tercera persona, en tiempo presente
- En lo posible, utilizar voz activa

### Markdown
- Usar guión bajo para _emphasis_. `_emphasis_`
- Usar asterisco para **strong**. `**strong**`
- Usar guión para las listas no ordenadas. `-`

### Enlaces
GitHub procesa todos los archivos de texto compatibles como páginas de la wiki y
las ubica dentro de un mismo directorio para ser exploradas. Por lo tanto para
referenciar otra página, solamente es necesario escribir su nombre en el _target_
del _link_.

Por ejemplo, se puede referenciar esta página de la siguiente forma:

[Lineamientos](lineamientos)
```
[Lineamientos](lineamientos)
```

También es posible referenciar una sección específica, de la forma:

[Lineamientos de enlaces](lineamientos#enlaces)
```
[Lineamientos de enlaces](lineamientos#enlaces)
```

Para recursos externos, es preferible utilizar _links_ por referencia y ubicarlos
al final de cada página.

```
[example resource][example-link]

[example-link]: https://example.com
```

### Imágenes
En el directorio base del repositorio se encuentra el directorio `images`.
Para cada página de la wiki, debe crearse un directorio con el mismo título, o una
abreviación de este, en donde se deben ubicar todas las imágenes usadas dentro
de la página.
Cada imagen debe ser referenciada con su dirección relativa.
Siempre se debe incluir un `alt text` descriptivo.

![Logo de Jira](images/Intro-Jira/jira_logo.png)
```
![Logo de Jira](images/Intro-Jira/jira_logo.png)
```
