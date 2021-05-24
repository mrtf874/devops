Con el fin de mantener organizada la gestión del proyecto en Jira,
se deberán mantener los siguientes estándares:

## Project

- El nombre del proyecto debe representar el equipo de trabajo o el objetivo a
  alcanzar. Este nombre debe ser suficientemente único para no ser confundido
  con otros proyectos ya existentes.
- El código o _key_ del proyecto debe ser una sigla u acrónimo adecuado que pueda
  identificar facilmente el proyecto.
- El código del proyecto debe ajustarse a la configuración de formato de código
  en la instalación de Jira correspondiente.


## Issues

Todos los _issues_ o _tickets_ creados dentro del proyecto siguen el formato
`<project key>-<issue number>␣<issue summary>`. Este formato es inmutable.

Para extender este formato se debe seguir la siguiente convención a la hora de
crear nuevos issues:

```
<project key>-<issue number>␣<team key>␣<optional keys>␣<issue summary>
```

El `<team key>` permitirá realizar búsquedas para agrupar todos los issues en el
proyecto por equipos o cualquier otra agrupación de alto nivel dentro del proyecto.
El `<team key>` se debe establecer con bajo los mismos lineamientos que el código
o _key_ del proyecto.

Adicional al `<team key>`, es posible que el equipo determine otros identificadores o
etiquetas para tener otras agrupaciones pertinentes.

Por último, como `<issue summary>`, se describe de manera breve el elemento
representado por cada _issue_, sea una épica, historia, sub-tarea, bug, etc.

## Boards

Para visualizar de mejor manera el progreso del proyecto, es posible crear tableros,
ya sea para un panorama global del proyecto o dentro de cada equipo. Su nombre
será solamente el _key_ del proyecto o equipo.

```
<project/team key>
```

Únicamente debe existir un tablero por cada `<team key>` dentro del proyecto.
En caso de requerirse, se pueden crear filtros dentro de cada tablero para realizar
una selección de _issues_ más granular.

El detalle de las diferentes columnas disponibles en cada trablero se encuentra
en el _Workflow de Jira_. [TODO: Link]
