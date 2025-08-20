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



// about
#section[About Me]
#descript[
Back-End Software developer.
Fluent English speaker. CEFR level: B2.

I'm a web developer with a strong back-end background and a growing passion for front-end development. My main focus is building effective and adaptable software in agile, dynamic environments where changing requirements drive user value. My experience includes working at Fintech and Adtech companies, and also as freelance. Proficiency in English has enabled me to collaborate seamlessly with teams in the United States and Israel.

Recently, I have started taking on new challenges in front-end projects to expand my expertise beyond back-end development. My goal is to become a versatile developer, able to contribute to projects from design through implementation, with strong consideration for user experience and performance.
]

#sectionsep
//Experience
#section("Experience")
#job(
  position: "Back-End Software Developer",
  institution: [Freelance],
  location: "Argentina",
  date: "October 2024 - Present",
  description: [
    - Developed and deployed a full-stack totem management application from scratch to production in 6 months, enabling remote security guard operations for building management. Client: Securion Global (https://securionglobal.com/).
    - Led a team of 2 developers and 1 designer to deliver the above application on time and within budget.
    - Implementation of a voice chatbot with access to customer resources for useful responses to the user. Management of the OpenAI API.
    - Development of command line tools (CLI) for developers on Linux.
  ],
)

#job(
  position: "Back-end/Full-stack",
  institution: [Innovid (https://innovid.com/)],
  location: "Argentina",
  date: "June 2021 - March 2023",
  description: [
    - Scaled a critical process in the Adserving data flow by migrating it's framework which increased the RPM by 40%.
    - Development of new end-to-end functionalities: technical design, back-end process solutions, and front-end interfaces. I was responsible for holding meetings with the design and product teams to understand our users needs and bring their requirements to life.
  ],
)

#job(
  position: "SSR. Back-end Software Developer",
  institution: [Mercado libre (https://mercadolibre.com/)],
  location: "Argentina",
  date: "November 2017 - June 2021",
  description: [
    - Redesigned and implemented two projects in microservices architecture that reduced project issue tickets by 30% and increased the SLA from 95% to 99.999%.
    - Scheduled rollouts with half a dozen teams.
    - Migration of user data for these two processes, which had billions of records in the databases. 
    - Development of various initiatives in the finance department, which was a very dynamic and rapidly growing environment.
  ],
)

#section("Skills")
#oneline-title-item(
  title: "Proficient",
  content: [ Java, Python, JavaScript, SQL (MySQL, Redshift), No-SQL (ElasticSearch, Key-Value, Couchbase), Cloud architectures (Microservices, Serverless, Monolith) ],
)


#oneline-title-item(
  title: "Familiar",
  content: [React, C++, PHP 8, TypeScript],
)

#sectionsep
#section("Education")
#education(
  institution: [University of Buenos Aires],
  major: [Computer Science],
  date: "2015-2024",
  location: "Argentina",
)

#set document(author: "silver", title: "Silver CV Template")
