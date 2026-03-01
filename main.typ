#import "@preview/basic-resume:0.2.3": *

#let name = "Tomás Bizet de Barros"
#let location = "Rio de Janeiro, RJ"
#let email = "tbizetde@gmail.com"
#let github = "github.com/NasreddinHodja"
#let phone = "+55 021 97222-0504"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)
== Summary

Full-stack and software engineer with 6 years of experience designing and delivering scalable web and mobile systems. Proven ability to lead end-to-end development, architect reliable infrastructures. Strong background in TypeScript, modern web frameworks, and applied data science, underpinned by formal training in computer science and mathematical reasoning.

== Professional Experience

#work(
  title: "Data & Automation Engineer",
  location: "Rio de Janeiro, RJ",
  company: "RPeotta - Soluções Integradas de Engenharia",
  dates: dates-helper(start-date: "Nov 2025", end-date: "Feb 2026"),
)
- Led the modernization of the Planning sector's internal workflows, building data pipelines and tooling to replace legacy Excel-based processes.
  - Designed and implemented ETL and consolidation pipelines for internal project planning and management.
  - Architected and delivered a LAN-hosted web application serving as a unified hub for all internal tools, built with Svelte, Python scripting libraries, and an MS SQL Server backend.
  - Replaced manual spreadsheet-driven planning with a structured visual planning system, improving operational efficiency across the sector.

#work(
  title: "Software Engineer - Web, Full-Stack",
  location: "Rio de Janeiro, RJ",
  company: "Themia-SAS",
  dates: dates-helper(start-date: "Mar 2025", end-date: "Out 2025"),
)
- Delivered a complete referral system for the company’s SaaS platform, from API design to production deployment.
  - Architected front-end with Next.js and integrated Stripe and Clerk webhooks for dynamic discounts
  - Modeled the database schema using Prisma and developed all backend endpoints in Next.js.
- Supported data pipelines with small-scale ETL scripts.

#work(
  title: "Software Engineer - Web, Full-Stack",
  location: "Rio de Janeiro, RJ",
  company: "EcoDoctor",
  dates: dates-helper(start-date: "Mar 2022", end-date: "Apr 2025"),
)
- Development of a digital healthcare platform connecting hospitals and doctors, including both web and mobile applications. Architected and delivered core features using TypeScript, Nuxt, and Supabase, later migrating both apps to Flutter for cross-platform maintainability.
  - Architected and implemented a real-time chat system (front-end and back-end).
  - Designed and delivered a DORA metrics dashboard for internal engineering analytics, improving deployment visibility.
  - Designed the architecture for a scheduling and duty-management system for hospital staff and doctors.
  - Led migration of the codebase from Nuxt/TypeScript to Flutter, unifying mobile and web deployments and reducing maintenance overhead.

#work(
  title: "Data Science Consulting",
  location: "Rio de Janeiro, RJ",
  company: "World Bank Group, 29 Analytics",
  dates: dates-helper(start-date: "Jan 2020", end-date: "Dec 2021"),
)
- Collaborated with the World Bank and 29 Analytics on fraud detection in Brazil’s public sector.
  - Designed and implemented ETL pipelines to process large-scale governmental data.
  - Contributed to anomaly detection models using Python and Pandas.
  - Developed a REST API with Django to expose fraud-pattern analytics.

== Education

#edu(
  institution: "Universidade Federal do Rio de Janeiro",
  location: "Rio de Janeiro, RJ",
  dates: dates-helper(start-date: "2016", end-date: "2025"),
  degree: "Bachelor's of Computer Science",
)
- *Scientific initiation project: "Geodesic Convexity Number for Dually Chordal Graphs"*:
  - In-depth study on geodesic convexity, chordal graphs, and algorithmic complexity
- *Algorithm and Programming Competitions - UFRJ Extension Project*:
  - Taught Python to public school students, instructed OBI (Brazilian Informatics Olympiad) prep courses, and participated in the 2017 Programming Marathon and National Week of Science and Technology (SNCT).

== Skills

- **Programming Languages**: TypeScript, JavaScript, Python, C/C++, Dart, Rust
- **Frameworks**: Vue.js, Nuxt, React, Next.js, Flutter, Django  
- **Tools & Systems**: Supabase, Docker, PostgreSQL, Git, GNU/Linux, Tailwind CSS, Vitest  
- **Data & Analysis**: Pandas, ETL, data visualization  
- **Soft Skills**: Technical leadership, code review, mentoring, architecture design  
- **Languages**: Fluent in Portuguese, French, and English
