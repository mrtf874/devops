Los filtros permiten agrupar diferentes _issues_ del proyecto y son de gran
utilidad en los tableros. Por defecto, un tablero muestra los _issues_ recientes
del proyecto.

A la hora de crear un tablero de `<team key>` es necesario configurar el filtro
inicial del tablero, de manera que el `Summary` contenga el `<team key>`.

En caso de requerir una selección más específica de _issues_ dentro del tablero,
se pueden crear filtros adicionales, siempre partiendo de un `<team key>`
específico. Cada filtro se puede parametrizar con los diferentes tributos de un
_issue_, algunos de los recomendados son:

- [TODO: Params]
-
-
-

Cada filtro requiere un nombre y este debe resumir brevemente la selección de
_issues_ que realiza.

```
<team key>␣<param>=<value>...
```

Es posible obviar algún parámetro del filtro de acuerdo a su valor, como puede
ser el tipo o estado del _issue_. En estos casos, se puede omitir el nombre del
parámetro, dejando solo indicado el valor dentro del nombre del filtro.
