---
order: 13
---

# Publicar con una licencia en abierto

## Requerimientos

* Todo el código y la documentación DEBEN tener una licencia que permita su libre reutilización, modificación y redistribución.
* El código fuente del software DEBE estar licenciado bajo una [licencia de código abierto aprobada por la OSI](https://opensource.org/licenses/category).
* Todo el código DEBE publicarse con un archivo de licencia.
* Los contribuyentes NO DEBEN estar obligados a transferir los derechos de autor de sus contribuciones a la codebase.
* Todos los archivos de código fuente en la codebase DEBERÍAN incluir un aviso de copyright y una cabecera de licencia que sean legibles por la máquina.
* Las codebases PUEDEN tener múltiples licencias para diferentes tipos de código y documentación.

## Por qué es importante

* Posibilita que cualquiera tenga acceso al código y sepa que puede reutilizarlo.

## Qué no hace

* Previene el uso del código por parte de actores específicos.

## Cómo testear

* Hay al menos un archivo de licencia presente en la codebase, normalmente llamado 'license'.
* La licencia del código fuente está en la [lista de licencias de código abierto aprobadas por la OSI](https://opensource.org/licenses/category) y la licencia de la documentación es [conforme a la definición de abierto](https://opendefinition.org/licenses/).
* Comprueba que las licencias sean legibles por la máquina con herramientas como [Licensee](https://github.com/licensee/licensee) o [REUSE](https://reuse.software/).

## Responsables de políticas y legislaciones: qué necesitan hacer

* Desarrollar una política que exija que el código sea código abierto.
* Desarrollar una política que desincentive el código y la tecnología que no sean código abierto en la contratación pública.

## Profesionales de la dirección de equipos: qué necesitan hacer

* Trabaja solo con proveedores de código abierto que entreguen su código publicándolo bajo una licencia de código abierto.
* Ten en cuenta que aunque las [licencias Creative Commons](https://creativecommons.org/licenses/) son estupendas para la documentación, las licencias que estipulan 'No Comercial' o 'No Derivatives' NO pueden reutilizarse, modificarse y redistribuirse libremente; y por tanto, no cumplen estos requisitos.

## Profesionales del desarrollo de software y diseño: qué necesitan hacer

* Añade un nuevo fichero `license` a cada nueva codebase creada.
* Añade un aviso de copyright y una cabecera de licencia a cada nuevo archivo de código fuente creado.

## Más información

* [Open source definition](https://opensource.org/osd) por la Open Source Initiative - todas las licencias de código abierto se rigen por esta definición.
* [Animated video introduction to Creative Commons](https://creativecommons.org/about/videos/creative-commons-kiwi) por Creative Commons Aotearoa New Zealand.
* [REUSE Initiative specification](https://reuse.software/spec/) para información sobre copyright y licencias clara y entendible tanto para humanos como máquinas.
* [SPDX License List](https://spdx.org/licenses/) con abreviaturas estandarizadas y legibles para máquinas para la mayoría de las licencias.
