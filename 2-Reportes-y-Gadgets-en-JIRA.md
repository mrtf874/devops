Para obtener conocimiento relacionado con la salud, el progreso y el estado general del proyecto puede hacerse uso de los gadgets y de las páginas de reporte. Los reportes generados con esta herramienta tienen dos tipos de visualizacion: gráfica y tabla.

La sección de reportes se encuentra en el menu del proyecto al lado izquierdo de la pantalla.

![](/images/Reportes-Gadgets-Jira/Reporte_en_menu.png)

Una vez dentro de esta sección se pueden observar los diferentes reportes que pueden generarse. 

![](/images/Reportes-Gadgets-Jira/all_reportes.png)

Al hacer clic en el reporte que se desea crear se muestra la pestaña de configuración donde se deben seleccionar los parámetros deseados para generar el reporte. Por ejemplo, a continuación se muestra la pestaña de configuración para un reporte de issues creadas vs resueltas. En este tipo de reporte se debe especificar el filtro, periodo a representar en el grafo, días anteriores incluyendo hoy que se quieren mostrar, si se quiere o no mostrar acumulados totales y finalmente la versión a mostrar.

![](/images/Reportes-Gadgets-Jira/created_resolved_conf.png)



## Reportes Estándar

* 	Reporte de edad promedio:
    Reporte en modo gráfico
    ![](/images/Reportes-Gadgets-Jira/average_age_report_chart.png)
    Reporte en modo de tabla
    ![](/images/Reportes-Gadgets-Jira/average_age_report_table.png)

*	Reporte de issues Creadas vs Resueltas
    ![](/images/Reportes-Gadgets-Jira/created_resolved_chart.png)

*	Reporte de gráfico circular (con respecto a un filtro especificado basado en las estadísticas escogidas)
    ![](/images/Reportes-Gadgets-Jira/pie_chart_report.png)

*	Reporte de issues creadas recientemente
    ![](/images/Reportes-Gadgets-Jira/r_created_issues_report.png)

*	Reporte de tiempo de resolución (promedio para issues)
    ![](/images/Reportes-Gadgets-Jira/resolution_time_report.png)

*	Grupo de nivel por reporte (resultados de una búsqueda por un filtro agrupadas por el campo deseado)
    ![](/images/Reportes-Gadgets-Jira/s_l_group_report.png)

*	Reporte de issues desde una fecha (creadas)
    ![](/images/Reportes-Gadgets-Jira/time_s_issues_report.png)

*	Reporte de carga de trabajo de usuario (cuanto trabajo y cuánto tiempo debería tardar)
    ![](/images/Reportes-Gadgets-Jira/time_t_report.png)

*	Reporte de seguimiento de tiempo de versión (progreso hacía completar cierta versión basado en logs de trabajo en issues y estimaciones de tiempo)
    <!-- ![](/images/Reportes-Gadgets-Jira/_report.png) -->

*	Reporte de seguimiento de tiempo (de issues para una version particular de un proyecto)
    <!-- ![](/images/Reportes-Gadgets-Jira/_report.png) -->

*   Diagrama de flujo acumulativo
    ![](/images/Reportes-Gadgets-Jira/cumulative_flow_diagram.png)

*   Diagrama de control
    ![](/images/Reportes-Gadgets-Jira/control_chart.png)

# Filtros
Muchos de los reportes necesitan la selección de un filtro para poder ser generados, por ejemplo, en la pestaña de configuración del (Average Age Report) se puede observar una sección en la que se especifica el filtro a utilizar. 
![](/images/Reportes-Gadgets-Jira/average_age_report_conf.png)

Hay un filtro preseleccionado que es el del proyecto desde el que se abrió la vista de reportes, no obstante al hacer clic en _Change Fileter or Project_ se abre una ventana emergente donde se puede seleccionar otro tipo de filtros. La pestaña inicial es la de búsqueda:
![](/images/Reportes-Gadgets-Jira/filtros_search.png)
Desde la pestaña de projecto se puede buscar y seleccionar cualquier proyecto al que se tenga permiso:
![](/images/Reportes-Gadgets-Jira/filtros_project.png)
Desde la pestaña popular se encuentran los filtros mas comunmente usados:
![](/images/Reportes-Gadgets-Jira/filtros_popular.png)


Las búsquedas hechas en el navegador de issues pueden ser guardadas como filtros para los reportes. Estos, además, pueden ser compartidas a otros miembros del equipo individualmente, a grupos o a toda la organización. Los issues que resulten de filtros son mostrados en el navegador pero pueden exportarse en formatos como XML, Excel, entre otros.


# Gadgets 
Los gadgets muestran resúmenes de un proyecto JIRA y sus issues en el dashboard. Se puede escoger que gadgets mostrar para obtener información relevante para usuarios particulares. 

Para poder hacer uso de los gadjets se debe crear un dashboard, eso se hace yendo al _Manage Dashboards_ desde el menu de dashboards
![](/images/Reportes-Gadgets-Jira/create_dashboard.png)

Al ingresar al dashboard recien creado se podrán agregar los gadgets haciendo clic en _add a new Gadget_ 
![](/images/Reportes-Gadgjets-Jira/pv_n_dashboard.png)
Al hacer esto se abrirá una pestaña donde se pueden buscar y seleccionar los gadjets que se desean visualizar en el dashboard.
![](/images/Reportes-Gadgets-Jira/add_gadget.png)

La pestaña de dashboard creada se puede personalizar con los gadgets que se deseen.
![](/images/Reportes-Gadgets-Jira/m_dashboard.png)

Existe un Marketplace de gadgets donde se pueden conseguir muchos más o se puede crear uno propio escribiendo un XML. 
Gadgets preinstalados:
*	Corriente de actividad (activity stream)
*	Administración 
*	Asignado a mi
*	Edad promedio
*	Gráficos Bamboo
*	Grafico de resumen de plan Bamboo
*	Planes bamboo
*	Bugzilla ID Search
*	Calendario
*	Cobertura de trébol 
*	Creado vs Resuelto
*	Gráfico crisol
*	Filtros favoritos
*	Resultados de filtro
*	Gráfico de ojo de pez
*	Cambios recientes ojo de pez
*	En proceso
*	Introducción
*	Estadísticas de issue
*	Gráfico circular
*	Proyectos
*	Enlaces rápidos
*	Issues creadas recientemente
*	Tiempo de resolución
*	Road Map
*	Texto
*	Issues desde momento
*	Filtro de estadísticas bidimensional
*	Votados
*	Observando

## Tipos de Reporte Adicionales
*	Reportes Individuales: Tiene como objetivo mostrar una visión general del trabajo individual e identificar posibles issues que están en peligro de retrasarse.
Subreportes:
    *	Asignaciones de trabajo actuales
    *	Asignaciones retrasadas o próximas a estar retrasadas en las próximas 7 semanas
    *	Asignaciones muy viejas que siguen abiertas
    *	Ultimas issues actualizadas reportadas por mi

*	Reportes Grupales: Tiene como objetivo mantener información sobre la carga y el desempeño del equipo. 
	Subreportes:
    *	Asignado al equpo
    *	Asignaciones retrasadas o próximas a estar retrasadas en las próximas 7 semanas
    *	Carga de trabajo del equipo
    *	Actualizaciones del equipo en tiempo real

*	Reportes de Lanzamiento: Tiene como objetivo ofrecer una visión general del estado de un lanzamiento próximo, esto ayuda al manager a tomar la decisión de aprobar o no un lanzamiento.
Subreportes:
    *	Issues abiertas asignadas al reléase
    *	Estado general de la versión
    *	Actualizaciones en tiempo real
    *	Spill over (issues que fueron asignadas a la versión lanzada anterior pero que no fueron suplidas en su momento y por eso se pasaron a esta versión)
    *	Issues que fueron rechazadas por QA
 
*	Reportes de Manejo de Proyecto Agile: Tiene como objetivo obtener una visión general del estado de un proyecto con enfoque en los Sprints o iteraciones
Subreportes:
    *	Backlog del producto
    *	Vista general del sprint
    *	Burndown (trabajo restante vs tiempo)
    *	Gráfico de velocidad (basado en los resultados de Sprints anteriores)

*	Reportes de Manejo de Proyecto Tradicional (cascada): Tiene como objetivo obtener una visión general del estado de un proyecto con respecto a su plan.
Subreporte: 
    *	Grantt (visión general del proyecto)
    *	Resumen de proyecto
    *	Roadmap del projecto

*	Reporte de Servicio de Manejo: Tiene como objetivo obtener insights sobre el estado de incidentes, problemas y cambios en el manejo entre otros datos relevantes para el manejo de servicio.
Subreportes:
    *	Incidentes, problemas y cambios abiertos por prioridad
    *	Incidentes, problemas y cambios cerrados recientemente
    *	Incidentes, problemas y cambios abiertos recientemente
    *	Delta de Creados vs Resueltos
    *	Cumplimiento de SLA
    *	Identificación de áreas problema

*	Reporte de Tiempo: Tiene como objetivo entender como es utilizado el tiempo.
Subreportes:
    *	Tiempo consumido por issue
    *	Visión general de seguimiento de tiempo
    *	Tiempo consumido por usuario por issue
    *	Tiempo registrado por usuario
    *	Issue con el mayor tiempo consumido 

*	Reporte Multi-Proyecto y Multi-Instancia: Tiene como objetivo extraer indicadores clave de rendimiento de múltiples proyectos en una o varias instancias. Esto se consigue haciendo un servidor de Jira la instancia de reporte central y conectarlo por medio de Applinks a las instancias que deben reportar. Una vez el enlace está establecido se pueden agregar los gadgets de reporte que se deseen.
Subreportes:
    *	Visión general de proyecto multi-instancia: Si se crean gadgets en cada instancia que se quiere agregar al Dashboard luego se pueden agregar sus URLs al repositorio de gadgets del servidor JIRA central. 
    *	Reportes unificados: Si se quiere unir información de diferentes instancias de JIRA se debe usar una herramienta externa como BIRT por medio de PowerReport.

Para mas información consultar:
 [Reporting in JIRA | Jira | Atlassian Documentation](https://confluence.atlassian.com/jirakb/reporting-in-jira-461504615.html)
