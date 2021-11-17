---
order: 6
---

# Mantener el control de versiones

## Requisitos

* La comunidad DEBE tener una forma de mantener el control de versiones del código.
* Todos los archivos de una codebase DEBEN ser controlados por versiones.
* Todas las decisiones DEBEN estar documentadas en los mensajes de confirmación.
* Cada mensaje de confirmación DEBE enlazar con las discusiones y problemas siempre que sea posible.
* La codebase DEBERÍA ser mantenido en un sistema de control de versiones distribuido.
* Los colaboradores DEBERÍAN agrupar los cambios relevantes en los commits.
* Los mantenedores DEBERÍAN marcar las versiones liberadas de la codebase, por ejemplo usando etiquetas de revisión o etiquetas textuales.
* Los contribuyentes DEBERÍAN preferir formatos de archivo donde los cambios dentro de los archivos puedan ser fácilmente vistos y entendidos en el sistema de control de versiones.
* Los colaboradores PUEDEN firmar sus confirmaciones y proporcionar una dirección de correo electrónico, para que los futuros contribuyentes puedan ponerse en contacto con los contribuyentes anteriores con preguntas sobre su trabajo.

## Por qué es importante

El control de versiones significa llevar un registro de los cambios en el código a lo largo del tiempo. Esto permite crear una documentación estructurada de la historia de la codebase. Esto es esencial para la colaboración a escala.

El control de versiones distribuido te permite:

* Tener una copia completa del código y su historia
* Volver a una versión anterior de la codebase siempre que se quiera
* Registrar los cambios y las razones por las que se han hecho, para ayudar a los futuros profesionales del desarrollo a entender el proceso.
* Comparar dos versiones diferentes.
* Trabajar en los cambios en paralelo, en equipo, antes de fusionarlos.
* Seguir trabajando cuando la red no esté disponible, fusionando los cambios con los de los demás en una fecha posterior.

## Qué no hace

* Sustituir por [madurez publicitaria](document-maturity.md).
* Garantizar que el código se ejecute correctamente.
* Garantizar los colaboradores.

## Cómo testear

* La codebase se mantiene en el control de versiones utilizando software como Git.

* Todos los mensajes del commit messages explican:
  * por qué el cambio ha sido realizado,
  * cuál era la discusión sobre el cambio o dónde encontrarla (con una URL).
* Es posible acceder a una versión específica de la codebase, por ejemplo a través de una etiqueta (o tag) de revisión o una etiqueta (o label) textual.

## Responsables de políticas y legislaciones: qué necesitan hacer

* Si se crea una nueva versión de la codebase debido a un cambio de política, asegúrate de que quede claro en la documentación:
  * cuál es el cambio en la política,
  * cómo ha cambiado la codebase.

Por ejemplo, añadiendo una nueva categoría de aplicante a una codebase que gestiona la concesión de permisos debería de ser considerada un cambio de política.

## Profesionales de la dirección de equipos: qué necesitan hacer

* Apoyar a responsables políticos, a profesionales del desarrollo y del diseño para que sean claros en cuanto a las mejoras que introducen en la codebase: hacer mejoras no es un riesgo para las relaciones públicas.

## Profesionales del desarrollo de software y diseño: qué necesitan hacer

* Escribir mensajes de confirmación claros para que sea fácil entender por qué se hizo la confirmación.
* Marcar diferentes versiones para que sea fácil acceder a una versión específica, por ejemplo, utilizando etiquetas de revisión o etiquetas textuales.
* Escribir mensajes de confirmación claros para que las versiones puedan ser comparadas de forma útil.
* Trabajar con los responsables de las políticas para describir cómo se ha actualizado el código fuente tras un cambio de política.

## Más información

* [Produciendo OSS: Vocabulario del Control de Versiones](https://producingoss.com/en/vc.html#vc-vocabulary) por Karl Fogel.
* [Manteniendo el control de versiones en código](https://www.gov.uk/service-manual/technology/maintaining-version-control-in-coding) por el Servicio Digital del Gobierno de Reino Unido.
* [GitHub Learning Lab](https://lab.github.com/) para aprender cómo utilizar GitHub o refrescar conocimientos.
* [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf) una lista con los comandos git más utilizados.
