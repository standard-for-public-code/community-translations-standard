---
order: 15
---
# Documentación de la madurez del código

## Requisitos

* Una codebase DEBE de ser versionada.
* Una codebase que está lista para ser usada DEBE únicamente depender de otras codebases que también se encuentren preparadas para su uso.
* Una codebase que no está lista para ser usada DEBE tener una de las siguientes etiquetas:
  * prototype - para testear el 'look and feel' y para probar internamente el concepto de las posibilidades técnicas,
  * alpha - para realizar tests guiados con un limitado grupo de usuarios,
  * beta - para abrir el testeo a una sección más amplia del público general, poor ejemplo para probar si la codebase tiene potencial escalable,
  * pre-release version - código listo para ser publicado pero que no ha recibido aún una aprobación formal.
* Una codebase DEBERÍA contener un registro de los cambios de versión a versión, por ejemplo en `CHANGELOG`.

## Por qué es importante

Señalar claramente la madurez de una codebase ayuda a otros a decidir si reutilizarla, invertir en ella o contribuir a ella.

## Qué no hace

* Garantizar que otros usarán el código.

## Cómo testear

* La codebase tiene una estrategia de versionado que está documentada.
* Está claro dónde conseguir la versión más reciente.
* La codebase no depende de ninguna codebase marcada con un estado menos maduro.

## Responsables de políticas y legislaciones: qué necesitan hacer

* Al desarrollar políticas, hay que entender que cualquier código desarrollado debe ser probado y mejorado antes de ponerlo en servicio.
* Considera la posibilidad de versionar los cambios de las políticas, especialmente cuando desencadenen nuevas versiones del código fuente.

## Profesionales de la dirección de equipos: qué necesitan hacer

* Asegúrate de que los servicios solo dependen de codebases de igual o mayor madurez que el servicio. Por ejemplo, no utilices una codebase beta en un servicio de producción ni una codebase prototype en un servicio beta.

## Profesionales del desarrollo de software y diseño: qué necesitan hacer

* Añadir una cabecera destacada a cada interfaz que indique el nivel de madurez del código.
* Versionar todas las versiones.
* Especialmente en escenarios de "rolling release", la versión puede derivarse automáticamente de los metadatos del sistema de control de versiones (por ejemplo, utilizando [git describe](https://git-scm.com/docs/git-describe)).

## Más información

* [Service Design and Delivery Process](https://guides.service.gov.au/topics/service-design-delivery-process/) por la Agencia Australiana de Transformación Digital.
* [Service Manual on Agile Delivery](https://www.gov.uk/service-manual/agile-delivery) por el Servicio de Gobierno Digital del Reino Unido.
* [Semantic Versioning Specification](https://semver.org/) Usado por múltiples codebases para su control de versiones.
* [What are the Discovery, Alpha, Beta and Live stages in developing a service? [Video 0'0"59]](https://www.youtube.com/watch?v=_cyI7DMhgYc) por el Servicio de Gobierno Digital del Reino Unido.
