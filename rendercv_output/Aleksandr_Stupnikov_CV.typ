// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Aleksandr Stupnikov",
  footer: context { [#emph[Aleksandr Stupnikov -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [  ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 16,
  ),
)


= Aleksandr Stupnikov

#connections(
  [Bremen, Germany],
  [#link("mailto:a.stupnikov05@gmail.com", icon: false, if-underline: false, if-color: false)[a.stupnikov05\@gmail.com]],
  [#link("https://linkedin.com/in/a-stupnikov", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/a-stupnikov]],
  [#link("https://github.com/enotvtapke", icon: false, if-underline: false, if-color: false)[github.com\/enotvtapke]],
)


== 

Final year master's student in Computer Science with real software development experience in Kotlin and a passion for research. I specialize in the area of compilers and programming languages.

== Education

#education-entry(
  [
    #strong[Constructor University], MS in #link("https://constructor.university/programs/graduate-education/advanced-software-technology")[Advanced Software Technology] -- Bremen, Germany
    
  ],
  [
    Sept 2024 – present
    
  ],
  main-column-second-row: [
    - GPA 2.07 #link("https://github.com/enotvtapke/cv/constructor_transcript.pdf")[Transcipt]
    
    - Relevant coursework: Virtual Machines, Metacomputations, Advanced Functional Programming, Dependent Types, Category theory
    
  ],
)

#education-entry(
  [
    #strong[ITMO University], BS in #link("https://abit.itmo.ru/en/program/bachelor/programming")[Computer Science and Programming] -- St. Petersburg, Russia
    
  ],
  [
    Sept 2020 – Aug 2024
    
  ],
  main-column-second-row: [
    - GPA: 4.4\/5.0 #link("https://github.com/enotvtapke/cv/itmo_transcript.pdf")[Transcipt]
    
    - Relevant coursework: Algorithms and Data Structures, Java, Functional Programming, Compilers, Parsing Techniques, Computer Architecture, Parallel Programming
    
  ],
)

== Skills

#strong[Languages:] Kotlin, Java, Haskell, SQL, C

#strong[Technologies:] JUnit, Ktor, ANTLR, PostreSQL, Git, Docker, Gradle, Bash, IntelliJ IDEA, VSCode

== Experience

#regular-entry(
  [
    #strong[Intern], #link("https://www.jetbrains.com")[JetBrains] -- Remote, Germany
    
  ],
  [
    Apr 2025 – Feb 2026
    
  ],
  main-column-second-row: [
    - Developed Kotlin library and compiler plugin for remote procedures calls that supports arbitrary functions and classes
    
    - Link: #link("https://github.com/enotvtapke/kotlin-remote")[https:\/\/github.com\/enotvtapke\/kotlin-remote]
    
    - Technologies: Kotlin Multiplatform, Kotlin compiler plugins, Kotlin serialization
    
  ],
)

#regular-entry(
  [
    #strong[Software Engineer], #link("https://www.lipt-soft.ru")[Liptsoft] -- Saint Petersburg, Russia
    
  ],
  [
    July 2022 – Aug 2024
    
  ],
  main-column-second-row: [
    - Developed and integrated microservice for currency exchange operations into existing infrastructure using Kotlin, Ktor and PostgreSQL which increased the development speed of currency exchange related features
    
    - Implemented new custom payment scenario for an internet bank which replaced a number of old scenarios and improved UX
    
    - Technologies: Kotlin, Ktor, Junit, Gradle
    
  ],
)

== Projects

#regular-entry(
  [
    #strong[Self-applicable Flowchart partial evaluator]
    
  ],
  [
    2025
    
  ],
  main-column-second-row: [
    - Self-applicable partial evaluator to generate compiler generator using third Futamura projection.
    
    - Link: #link("https://github.com/enotvtapke/partial-evaluator")[github.com\/enotvtapke\/partial-evaluator]
    
    - Technologies: Haskell, Control-flow analysis
    
  ],
)

#regular-entry(
  [
    #strong[Higher order parser combinators for left-recursive grammars]
    
  ],
  [
    2024
    
  ],
  main-column-second-row: [
    - Haskell parser combinator library that makes use of CPS and memoization to achieve unique properties. A part of my undergraduate thesis.
    
    - Link: #link("https://github.com/enotvtapke/memoized_cps_parser")[github.com\/enotvtapke\/memoized\_cps\_parser]
    
    - Technologies: Haskell, Syntax analysis
    
  ],
)
