#import "@preview/neat-cv:0.6.2": cv, side, entry, item-with-level, contact-info, social-links

#let d(s) = s

#show: cv.with(
  author: (
    firstname: "Tomás",
    lastname: "Bizet de Barros",
    email: "tbizetde@gmail.com",
    position: "Full-Stack Web Engineer",
    github: "NasreddinHodja",
    phone: "+55 021 97222-0504",
    location: "Rio de Janeiro, RJ",
  ),
  accent-color: rgb("#26428b"),
)

#side[
  = Contact
  #contact-info()
  #social-links()

  = Languages
  #item-with-level("Portuguese", 5)
  #item-with-level("French", 5)
  #item-with-level("English", 5)

  = Programming
  #item-with-level("TypeScript", 5)
  #item-with-level("Python", 4)
  #item-with-level("Dart", 3)
  #item-with-level("C / C++", 3)
  #item-with-level("Rust", 2)

  = Frameworks
  #item-with-level("Vue.js / Nuxt", 4)
  #item-with-level("React / Next.js", 4)
  #item-with-level("Flutter", 3)
  #item-with-level("Django", 3)

  = Tools
  Supabase · Docker · PostgreSQL · Git · GNU/Linux · Tailwind CSS · Vitest
]

= Summary

Full-stack and software engineer with 6 years of experience designing and delivering scalable web and mobile systems. Proven ability to lead end-to-end development and architect reliable infrastructures. Strong background in TypeScript, modern web frameworks, and applied data science, underpinned by formal training in computer science and mathematical reasoning.

= Experience

#entry(
  title: "Data & Automation Engineer",
  institution: "RPeotta - Soluções Integradas de Engenharia",
  location: "Rio de Janeiro, RJ",
  date: d("2025/11 – 2026/02"),
)[
  - Led modernization of the Planning sector's workflows, building data pipelines and tooling to replace legacy Excel-based processes.
  - Designed and implemented ETL and consolidation pipelines for internal project planning and management.
  - Architected a LAN-hosted web application (Svelte, Python, MS SQL Server) serving as a unified hub for all internal tools.
  - Replaced spreadsheet-driven planning with a structured visual system, improving operational efficiency across the sector.
]

#entry(
  title: "Software Engineer — Full-Stack",
  institution: "Themia-SAS",
  location: "Rio de Janeiro, RJ",
  date: d("2025/03 – 2025/10"),
)[
  - Delivered a complete referral system from API design to production: Next.js front-end, Stripe & Clerk webhooks, Prisma schema and all backend endpoints.
  - Supported data pipelines with small-scale ETL scripts.
]

#entry(
  title: "Software Engineer — Full-Stack",
  institution: "EcoDoctor",
  location: "Rio de Janeiro, RJ",
  date: d("2022/03 – 2025/04"),
)[
  - Built a digital healthcare platform connecting hospitals and doctors across web and mobile, using TypeScript, Nuxt, and Supabase.
  - Architected and implemented a real-time chat system (front-end and back-end).
  - Designed and delivered a DORA metrics dashboard for internal engineering analytics.
  - Designed the architecture for a scheduling and duty-management system for hospital staff.
  - Led full migration from Nuxt/TypeScript to Flutter, unifying mobile and web deployments.
]

#entry(
  title: "Data Science Consulting",
  institution: "World Bank Group, 29 Analytics",
  location: "Rio de Janeiro, RJ",
  date: d("2020/01 – 2021/12"),
)[
  - Collaborated with the World Bank and 29 Analytics on fraud detection in Brazil's public sector.
  - Designed ETL pipelines for large-scale governmental data; contributed to anomaly detection models using Python and Pandas.
  - Developed a Django REST API to expose fraud-pattern analytics.
]

= Education

#entry(
  title: "Bachelor's of Computer Science",
  institution: "Universidade Federal do Rio de Janeiro",
  location: "Rio de Janeiro, RJ",
  date: d("2016 – 2025"),
)[
  - _Scientific initiation: "Geodesic Convexity Number for Dually Chordal Graphs"_ — in-depth study on graph theory, geodesic convexity, and algorithmic complexity.
  - _Algorithm & Programming Competitions (Extension Project)_ — taught Python to public school students, ran OBI prep courses, participated in the 2017 Programming Marathon and SNCT.
]
