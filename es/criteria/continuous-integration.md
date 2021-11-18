---
order: 12
---

# Utilizar integración continua

## Requisitos

* Toda funcionalidad en el código fuente DEBE TENER tests automatizados.
* Las contribuciones DEBEN pasar todos los tests automatizados antes de ser admitidas en la codebase.
* Las contribuciones DEBEN de ser pequeñas.
* La codebase DEBE tener contribuyentes activos.
* El testeo del código fuente y la cobertura de la documentación DEBERÍAN ser monitorizados.
* Las políticas y la documentación PUEDEN ser comprobados para favorecer la consistencia con la fuente y viceversa.
* Las políticas y la documentación PUEDEN ser comprobados en cuanto al estilo y los enlaces rotos.

## Por qué esto es importante

* El uso de la integración continua:
  * te permite identificar rápidamente problemas con la codebase,
  * permite asumir riesgos y centrarse en la resolución de problemas, minimizando el estrés de los colaboradores,
  * reduce las barreras para los nuevos contribuyentes al minimizar la cantidad de conocimientos necesarios para sugerir cambios,
    * conduce a un código más fácil de mantener,
    * acelera el ciclo de desarrollo.
* Las contribuciones más pequeñas y regulares suelen ser más fáciles de evaluar y suponen un menor riesgo en comparación con los cambios grandes e infrecuentes.
* Las codebases en desarrollo activo ofrecen de forma más fiable oportunidades de colaboración y retroalimentación.

## Qué no hace esto

* Crear una infraestructura tolerante a fallos que funcione y escale perfectamente.
* Crear tests significativos.
* Probar situaciones de la vida real.
* Garantizar que el código ofrezca exactamente el mismo resultado de las políticas.

## Cómo testear

* Hay tests presentes.
* Las herramientas de cobertura del código comprueban si la cobertura es del 100% del código.
* Las contribuciones sólo se admiten en la codebase después de que se hayan superado todos los tests.
* Todos los que trabajan en la codebase integran su trabajo al menos una vez al día.
* Hay contribuciones en los últimos tres meses.

## Responsables de políticas y legislaciones: qué necesitan hacer

* Involucra a la dirección, así como a los desarrolladores y diseñadores, tan pronto como sea posible en el proceso y haz que se comprometan durante el desarrollo de las políticas a implementar.
* Asegúrate de que también hay tests automatizados para la documentación de las políticas.
* Corrije la documentación de las legislaciones cuanto antes si estas no superan un test.
* Asegúrate de que el código refleja cualquier cambio en la legislación (véase [Mantener el control de versiones](version-control-and-history.md)).

## Profesionales de la dirección de equipos: qué necesitan hacer

* Asegúrate de realizar pruebas con usuarios finales reales lo más rápido y a menudo posible.
* Contrata servicios de consultoría que suministren entregables pequeños con mucha frecuencia en lugar de entregables grandes con menos frecuencia.
* Después de un gran fracaso, fomenta la publicación de informes de incidentes y la discusión pública de lo aprendido.

## Profesionales del desarrollo de software y diseño: qué necesitan hacer

* Ayudar a la dirección y a los responsables políticos a poner a prueba sus contribuciones, por ejemplo, comprobando si hay enlaces rotos o el estilo.
* Estructurar el código escrito para manejar condiciones que son difíciles de crear en un entorno de test de tal manera que las condiciones puedan ser simuladas durante los tests. Las formas de agotamiento de los recursos, como el agotamiento del espacio de almacenamiento y el fallo en la asignación de memoria, son ejemplos típicos de condiciones difíciles de crear.
* Ajuste las herramientas de cobertura del código de tests para evitar falsas alarmas resultantes de inlining u otras optimizaciones.
* Despliega a menudo.

## Más información (en inglés)

* [Qué es integración continua](https://www.martinfowler.com/articles/continuousIntegration.html) por Martin Fowler.
* [Qué es entrega continua](https://www.continuousdelivery.com/) por Jez Humble.
* [Uso de la entrega continua](https://gds-way.cloudapps.digital/standards/continuous-delivery.html) por el Servicio Digital del Gobierno de Reino Unido.
* [Garantía de calidad: probando tu servicio regularmente](https://www.gov.uk/service-manual/technology/quality-assurance-testing-your-service-regularly) por el Servicio Digital del Gobierno de Reino Unido.
