---
order: 3
---

# Crear código reutilizable y portable

## Requisitos

* La codebase DEBE ser desarrollado para ser reutilizable en diferentes contextos.
* La codebase DEBE ser independiente de cualquier código o servicio secreto, no revelado, propietario o con licencia no abierta para su ejecución y comprensión.
* La codebase DEBERÍA ser utilizada por múltiples partes.
* La hoja de ruta o roadmap DEBERÍA estar influenciada por las necesidades de múltiples partes.
* La configuración DEBERÍA utilizarse para que el código se adapte a las necesidades específicas del contexto.
* La codebase DEBERÍA incluir una descripción de metadatos legible por la máquina, por ejemplo en un archivo [publiccode.yml](https://github.com/publiccodeyml/publiccode.yml).
* El código y su documentación NO DEBERÍAN contener información específica de la situación.

## Por qué es importante

* Permite que otros responsables, profesionales del desarrollo y diseño reutilicen lo que se a desarrollado, lo prueben, mejoren y contribuyan dichas mejoras,  incrementando la calidad, abaratando el mantenimiento y aumentando la fiabilidad.
* Hace que el código sea más fácil de entender para la gente nueva (ya que es más general).
* Facilita el control de la misión, la visión y el alcance de la codebase, ya que esta ha sido diseñado de forma consciente y deliberada para su reutilización.
* Las codebases utilizadas por múltiples partes tienen más probabilidades de beneficiarse de una comunidad autosuficiente.
* Un archivo de descripción de metadatos aumenta la capacidad de descubrimiento.
* Cualquier colaborador puede probar y contribuir sin depender de la infraestructura específica de cualquier otro colaborador o implementación.

## Qué no hace

* Conseguir que otros reutilicen la codebase.
* Construir una comunidad.
* Trasladar la responsabilidad de la documentación, el soporte, la corrección de errores, etc. a otra parte.

## Cómo probar

* Preguntar a alguien que desempeñe un papel similar en otra organización si podría reutilizar la codebase y lo que ello supondría.
* La codebase es utilizada por múltiples partes o en múltiples contextos.
* En cada commit, los revisores verifican que el contenido no incluya datos específicos de la situación, como nombres de host, datos personales y organizativos, o tokens y contraseñas.

## Responsables de políticas y legislaciones: qué necesitan hacer

* Documentar sus políticas con suficiente claridad y detalle para que puedan ser entendidas fuera de su contexto original.
* Asegurarse de que su organización figura como usuario conocido por la codebase.

## Profesionales de la dirección de equipos: qué necesitan hacer

* Asegurarse de que las partes interesadas y los propietarios de la empresa entienden que la reutilización es un objetivo explícito de la codebase, ya que reduce la deuda técnica y proporciona sostenibilidad a la misma.

## Profesionales del desarrollo de software y diseño: qué necesitan hacer

* El código fuente deben estar diseñadas para ser reutilizadas por otros usuarios y organizaciones.
* El código fiente debe estar diseñada para resolver un problema general en lugar de uno específico.
* Alguien en una organización similar que se enfrente a un problema similar debería poder utilizar tu solución.

## Más información

* [Hacer que el código fuente sea abierto y reutilizable](https://www.gov.uk/service-manual/technology/making-source-code-open-and-reusable) por el Servicio Digital del Gobierno del Reino Unido.
