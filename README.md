Este repositorio contiene una estructura sugerida para la documentación de su artículo de investigación para la revista Aru Search.

	- El archivo paper_arusearch_v1.tex corresponde a la plantilla de latex para el artículo.
	- Se incluyen tres carpetas de ejemplo si usted acompañara a su artículo un repositorio público donde se almacene el código empleado para la generación de sus tablas o figuras, esto con la finalidad de fomentar la investigación reproducible. Las carpetas son:
		+ code: Destinada a código fuente que permita reproducir sus resultados, puede ser en su totalidad o los que vea útil compartir, el formato es libre; .do, .r, .py, etc. 
		+ _fig_bn: Carpeta para subir todas las imagenes de su artículo en escalas blanco y negro. Esta es obligatorio para la impresión física. Para generar el documento a partir de esta carpeta se debe tener en la fila 26 de la plantilla \graphicspath{{_fig_bn/}}
		+ _fig_col: arpeta para subir todas las imagenes de su artículo a color. Esta es opcional para la revista en formato digital. Para generar el documento a partir de esta carpeta se debe tener en la fila 26 de la plantilla \graphicspath{{_fig_col/}}
	- Si se opta por seguir una investigación reproducible, es recomendable incluir los datasets en una carpeta dentro del repositorio público. Siempre y cuando estas no sean públicas en otras fuentes y su tamaño sea moderado.
