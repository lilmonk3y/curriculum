#import "@preview/silver-dev-cv:1.0.2": *

#show: cv.with(
  font-type: "PT Serif",
  continue-header: "false",
  name: "Christian Nahuel Rivera",
  address: "Buenos Aires, Argentina",
  lastupdated: "true",
  pagecount: "true",
  date: "2025-08-18",
  contacts: (
    (text: "LinkedIn", link: "https://www.linkedin.com/in/cnrivera/"),
    (text: "christiannahuelrivera@gmail.com", link: "mailto:christiannahuelrivera@gmail.com"),
  ),
)

// acerca de
#section[Acerca de Mí]
#descript[
Soy un desarrollador web con una sólida experiencia en back-end y una creciente pasión por el desarrollo front-end. Mi objetivo principal es construir software eficiente y correcto en entornos ágiles y dinámicos donde los requisitos cambiantes son el norte para darle valor para el usuario. Mi experiencia incluye trabajo en empresas Fintech y Adtech, como también colaborador freelance. Gracias a mi expeciencia con el inglés me permitió colaborar sin problemas con equipos en Estados Unidos e Israel.

Recientemente, comencé a asumir nuevos desafíos en proyectos front-end para expandir mi experiencia más allá del desarrollo back-end. Mi objetivo es convertirme en un desarrollador versátil, capaz de contribuir a proyectos desde el diseño hasta la implementación, cumpliendo con los plazos definidos y aportando mis ideas al producto.
]

#sectionsep
//Experiencia
#section("Experiencia")
#job(
  position: "Desarrollador de Software Back-End",
  institution: [Freelance],
  location: "Argentina",
  date: "Octubre 2024 - Presente",
  description: [
    - Desarrollé e implementé una aplicación full-stack de gestión de tótems desde cero hasta producción en 6 meses, habilitando operaciones remotas de guardias de seguridad para la gestión de edificios. Cliente: Securion Global (https://securionglobal.com/).
    - Lideré un equipo de 2 desarrolladores y 1 diseñador para entregar la aplicación antes mencionada a tiempo y dentro del presupuesto.
    - Implementé un chatbot de voz con acceso a recursos del cliente para respuestas útiles al usuario. Utilicé la API de OpenAI.
    - Desarrollé herramientas de línea de comandos (CLI) para desarrolladores en Linux.
  ],
)

#job(
  position: "Back-end/Full-stack",
  institution: [Innovid (https://innovid.com/)],
  location: "Argentina",
  date: "Junio 2021 - Marzo 2023",
  description: [
    - Escalé un proceso crítico en el flujo de datos de Adserving migrando su framework, lo que aumentó los RPM en un 40%.
    - Desarrollé nuevas funcionalidades end-to-end: diseño técnico, soluciones de procesos back-end e interfaces front-end. Fui responsable de mantener reuniones con los equipos de diseño y producto para entender las necesidades de nuestros usuarios y dar vida a sus requerimientos.
  ],
)

#job(
  position: "Desarrollador de Software Back-end SSR.",
  institution: [Mercado libre (https://mercadolibre.com/)],
  location: "Argentina",
  date: "Noviembre 2017 - Junio 2021",
  description: [
    - Rediseñé e implementé dos proyectos en arquitectura de microservicios que redujeron los tickets de problemas del proyecto en un 30% y aumentaron el SLA del 95% al 99.999%.
    - Gestioné rollouts con media docena de equipos.
    - Participé en la migración de datos de usuario para estos dos procesos, que tenían miles de millones de registros en las bases de datos.
  ],
)

#section("Habilidades")
#oneline-title-item(
  title: "Competente",
  content: [ Java, Python, JavaScript, SQL (MySQL, Redshift), No-SQL (ElasticSearch, Key-Value, Couchbase), Arquitecturas en la nube (Microservicios, Serverless, Monolito) ],
)

#oneline-title-item(
  title: "Familiar",
  content: [React, C++, PHP 8, TypeScript],
)

#sectionsep
#section("Educación")
#education(
  institution: [Universidad de Buenos Aires],
  major: [Ciencias de la Computación],
  date: "2015-2024",
  location: "Argentina",
)

#set document(author: "Christian Rivera", title: "Curriculum vitae desarrollador fullstack")
