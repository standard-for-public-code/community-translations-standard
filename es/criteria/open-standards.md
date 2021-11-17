---
order: 11
---

# Utilizar estándares abiertos

## Requisitos

* Para las features o características de una codebase que facilitan el intercambio de datos, la codebase DEBE utilizar un estándar abierto que cumpla con los [Requisitos de Estándares Abiertos de la Iniciativa de Código Abierto](https://opensource.org/osr).
* Si no hay un estándar abierto disponible, se DEBERÍA hacer un esfuerzo para desarrollar uno.
* Los estándares que una máquina puede comprobar o testar DEBERÍAN ser preferidos a los que no lo son.
* La funcionalidad que utiliza las características de un estándar que no es un estándar abierto PUEDE ser proporcionada si es necesario, pero solo además de las características conformes.
* Todos los estándares no conformes utilizados DEBEN ser registrados claramente en la documentación.
* La codebase DEBERÍA contener una lista de todos los estándares utilizados con enlaces a donde están disponibles.

## Por qué es importante

* Crea interoperabilidad entre sistemas.
* Reduce el posible bloqueo de los proveedores.
* Garantiza el acceso al conocimiento necesario para reutilizar y contribuir a la codebase.

## Qué no hace

* Hacer entendible cómo se puede utilizar el software.

## Cómo testear

* La documentación incluye una lista de estándares.
* Los estándares utilizados para todas las funciones que ofrecen interoperabilidad con otros componentes y sistemas están disponibles libre y públicamente en Internet.

## Responsables de políticas y legislaciones: qué necesitan hacer

* Obligar al uso de estándares abiertos en todos los casos posibles.
* Prohibir la adquisición de tecnología que no utilice estándares abiertos.

## Profesionales de la dirección de equipos: qué necesitan hacer

* Considera incluir la evaluación del cumplimiento de estándares abiertos en las revisiones de código.

## Profesionales del desarrollo de software y diseño: qué necesitan hacer

* Añadir tests de integración continua en cumplimiento con los estándares.

## Más información

* [Principios de estándares abiertos](https://www.gov.uk/government/publications/open-standards-principles/open-standards-principles) documento sobre políticas de la Oficina del Gabinete (de Gobierno) del Reino Unido.
