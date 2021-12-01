---
order: 12
---

# Utilizar integración continua

## Requisitos

* Toda funcionalidad en el código fuente DEBE TENER tests o pruebas automáticas.
* Las contribuciones DEBEN pasar todos los tests o pruebas automáticas antes de ser admitidas en la codebase.
* Las contribuciones DEBEN ser pequeñas.
* La codebase DEBE tener contribuyentes activos.
* Las pruebas o tests del código fuente y la cobertura de la documentación DEBERÍAN ser monitorizados.
* Las políticas y la documentación PUEDEN tener tests o pruebas que verifiquen la consistencia con el código fuente y viceversa.
* Las políticas y la documentación PUEDEN tener tests o pruebas de estilo y enlaces rotos.

## Por qué esto es importante

* La integración continua:
  * Permite identificar rápidamente problemas en la codebase.
  * Permite asumir riesgos y enfocarse en la resolución de problemas, minimizando el estrés de los colaboradores.
  * Reduce las barreras para los nuevos contribuyentes al minimizar la cantidad de conocimientos necesarios para sugerir cambios.
  * Conduce a un código más fácil de mantener.
  * Acelera el ciclo de desarrollo.
* Las contribuciones más pequeñas y regulares suelen ser más fáciles de evaluar y suponen un menor riesgo en comparación con los cambios grandes e infrecuentes.
* Las codebases activamente desarrolladas proveen con mayor frecuencia de colaboración y retroalimentación.

## Qué no hace esto

* Crear una infraestructura tolerante a fallos que funcione y escale perfectamente.
* Crear tests significativos.
* Probar situaciones de la vida real.
* Garantizar que el código ofrezca exactamente el mismo resultado de las políticas.

## Cómo probar o hacer tests

* Hay tests o pruebas presentes.
* Las herramientas de cobertura del código comprueban si la cobertura es del 100% del código.
* Las contribuciones son aceptadas en la codebase solo después de que se hayan superado todas las pruebas o tests.
* Todos los que trabajan en la codebase integran su trabajo al menos una vez al día.
* Hay contribuciones en los últimos tres meses.

## Responsables de políticas y legislaciones: qué necesitan hacer

* Involucrar tan pronto como sea posible en el proceso a la dirección, el equipo de desarrolladores y el de diseño y hacer que se comprometan durante el desarrollo de las políticas a implementar.
* Asegurarse de que también haya tests o pruebas automáticas para la documentación de las políticas.
* Corregir la documentación de las legislaciones cuanto antes si estas no superan una prueba o test.
* Asegurarse de que el código refleja cualquier cambio en la legislación (véase [Mantener el control de versiones](version-control-and-history.md)).

## Profesionales de la dirección de equipos: qué necesitan hacer

* Asegurarse de realizar pruebas con usuarios finales reales lo más rápido y a menudo posible.
* Contratar servicios de consultoría que suministren entregables pequeños con alta frecuencia en lugar de entregables grandes con baja frecuencia.
* Fomentar la publicación de informes de incidentes después de un gran fracaso, así como la discusión pública sobre lo aprendido.

## Profesionales del desarrollo de software y diseño: qué necesitan hacer

* Ayudar a la dirección y a los responsables políticos a poner a prueba sus contribuciones, por ejemplo, comprobando si hay enlaces rotos o probando el estilo.
* Estructurar el código escrito para manejar condiciones que son difíciles de crear en un entorno de pruebas o tests de tal manera que las condiciones puedan ser simuladas durante las pruebas o tests. Las formas de agotamiento de los recursos, como el agotamiento del espacio de almacenamiento y el fallo en la asignación de memoria, son ejemplos típicos de condiciones difíciles de crear.
* Ajustar las herramientas de cobertura del código de pruebas o tests para evitar falsas alarmas resultantes de inlining u otras optimizaciones.
* Desplegar con frecuencia.

## Más información (en inglés)

* [Qué es integración continua](https://www.martinfowler.com/articles/continuousIntegration.html) por Martin Fowler.
* [Qué es entrega continua](https://www.continuousdelivery.com/) por Jez Humble.
* [Uso de la entrega continua](https://gds-way.cloudapps.digital/standards/continuous-delivery.html) por el Servicio Digital del Gobierno de Reino Unido.
* [Garantía de calidad: probando tu servicio regularmente](https://www.gov.uk/service-manual/technology/quality-assurance-testing-your-service-regularly) por el Servicio Digital del Gobierno de Reino Unido.
