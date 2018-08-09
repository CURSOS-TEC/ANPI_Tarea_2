# ANPI_Tarea_2

## Tarea sobre aproximaciones de derivadas. 
*Estufiante: Juan Esteban Navarro Camacho
*Correo: jnavcamacho@gmail.com
[Referencia](https://drive.google.com/file/d/1c-g94_rZOe2E89ZTSZAfWgtKqV_mrD4h/view?usp=sharing)


## Detalle Scripts
### test.m

Es el archivo principal que debe de ser ejecutado para inicializar el gráfico. Dicho archivo tiene definido mediante la técnica de **inline functions**, la función de la tarea así como su derivada obtenida de forma analítica.

### center_primitive.m

Define la derivada centrada la cual toma como parámetros el valor en el eje x, el paso (h) y la función definida como **inline function** que será utilizada para calcular su derivada aproximada.

### forward_primitive.m

Define la derivada hacia adelante la cual toma como parámetros el valor en el eje x, el paso (h) y la función definida como **inline function** que será utilizada para calcular su derivada aproximada.

### backward_primitive.m

Define la derivada hacia atrás la cual toma como parámetros el valor en el eje x, el paso (h) y la función definida como **inline function** que será utilizada para calcular su derivada aproximada.

### ferror_center.m

Función definida que evalua el error debido a la aproximación de la derivada centrada.

### ferror_backward.m

Función definida que evalua el error debido a la aproximación de la derivada hacia atrás.

### ferror_forward.m

Función definida que evalua el error debido a la aproximación de la derivada hacia adelante.



