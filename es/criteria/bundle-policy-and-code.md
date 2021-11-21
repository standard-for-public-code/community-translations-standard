---
order: 2
---

# Política de paquetes y código fuente

## Requisitos

* Una codebase DEBE incluir la política en la que se basa el código fuente.
* Una codebase DEBE incluir todo el código fuente en el que se basa la política.
* Toda la política y el código fuente en el que se basa la codebase DEBEN estar documentados y ser reutilizables y portables.
* La política DEBERÍA ser proporcionada en formatos sin ambigüedades y legibles por computador.
* Las pruebas de integración continua DEBERÍAN validar que el código fuente y la política se ejecutan de forma coherente.

## Por qué es importante

Así se garantiza el acceso tanto al código fuente como a los documentos normativos para facilitar la reutilización efectiva de una codebase.

## Qué no hace

* Garantizar que una codebase refleje la política del paquete.
* Asegurarse de que los paquetes cumplen con la infraestructura técnica local o el marco legal de una determinada organización pública.

## Cómo probar

* La política se proporciona en formatos legibles por la máquina y sin ambigüedades.
* Las pruebas de integración continua validan que el código fuente y la política se ejecutan de forma coherente.

## Responsables de políticas y legislaciones: qué necesitan hacer

* Colaborar con los desarrolladores y diseñadores para garantizar que no haya incongruencias entre el código de la política y el código fuente.
* Proporcionar los textos de las políticas pertinentes para su inclusión en el repositorio.
* Proporcionar referencias y enlaces a los textos que apoyan las políticas.
* Documentar la política en formatos que no sean ambiguos y que sean legibles por computador, como [Modelo y notación de procesos empresariales](https://en.wikipedia.org/wiki/Business_Process_Model_and_Notation), [Modelo y notación de decisiones](https://www.omg.org/dmn/) y [Notación del modelo de gestión de casos](https://www.omg.org/cmmn/).
* Realizar seguimiento de la política con [el mismo control de versiones](version-control-and-history.md) y la documentación utilizada para el seguimiento del código fuente.
* Verificar regularmente cómo ha cambiado el código no relacionado con la política en la codebase y si sigue coincidiendo con las [intenciones de la política](document-objectives.md).

## Profesionales de la dirección de equipos: qué necesitan hacer

* Mantener a las personas responsables de políticas, a profesionales del desarrolladores y del diseño involucrados y conectados a lo largo de todo el proceso de desarrollo.
* Asegurarse de que las personas responsables de políticas, los profesionales del desarrollo y del diseño trabajan con los mismos objetivos.

## Profesionales del desarrollo de software y diseño: qué necesitan hacer

* Familiarízarse con, y ser capaz de utilizar, la notación de modelado de procesos que utilizan las y los responsables de políticas de su organización.
* Trabajar junto a las y los responsables de las políticas para garantizar que no haya incongruencias entre el código de las políticas y el código fuente.
* Brindar retroalimentación sobre cómo hacer que la documentación de las políticas sea más clara.

## Más información

* [Herramientas online gratuitas para construir diagramas BPMN, CMMN y DMN en bmpn.io](https://bpmn.io/) por Camunda.
* [Guía rápida BPMN](https://www.bpmnquickguide.com/view-bpmn-quick-guide/) por Trisotech.
