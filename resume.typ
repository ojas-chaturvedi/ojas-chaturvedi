// #set page(fill: rgb("232739"))
// #set text(fill: rgb("fdfdfd"))
#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(size: 10pt)

// Feel free to change the margin below to best fit your own CV
#set page(margin: (x: 0.75in, y: 0.75in))

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = { v(-3pt); line(length: 100%); v(-5pt) }

#set align(center)
= Ojas Chaturvedi
// #chiline()

Chandler, Arizona | #link("mailto:oj.chaturvedi.2024@gmail.com") | #link("tel:+1-(480)-572-9578") |
#link("https://github.com/ojas-chaturvedi")[github.com/ojas-chaturvedi]

#set align(left)

== EDUCATION
#chiline()

*BASIS Chandler High School* #h(1fr) August 2020 --- May 2024\
High Honors Diploma #h(1fr) Weighted GPA: 4.74/5.00\
17 AP Coursework --- Relevant: AP Computer Science Principles, AP Computer
Sciene A\
Associated Honors: National Merit Scholar Semifinalist, AP Scholar with
Distinction, Distinguished Honor Roll,\
Character & Respect Award

== EXPERIENCE
#chiline()

*BASIS Chandler Hack Club* #h(1fr) September 2021 --- Present\
#text(style: "italic")[Team Leader, Co-President]\
- Placed 2nd out of 16 Arizona teams \& 242 out of 2092 nationally in
  CyberPatriot, an Air Force competition
- Coached 6 peers in cybersecurity to increase competition placements
- Led 5 US Computing Olympiad practice sessions to improve critical analysis
- Promoted to Co-President to lead the Hack Club activities for 2023-2024

*Gen-Z Programming* #h(1fr) July 2021 --- July 2023\
#text(style: "italic")[Founder]\
- Started an online learning platform to teach computer science principles and
  programming languages, such as Python and Java, to 300+ students
- Recruited 4 previous students to be a part of the teaching faculty
- Developed 7 projects to help students learn programming concepts through
  real-world applications

*Code Ninjas Programming School* #h(1fr) October 2022 --- March 2023\
#text(style: "italic")[Sensei/Teacher]\
- Taught elementary and middle-schoolers the fundamentals of software development
  through programming languages such as Python, JavaScript, Java, and C\#
- Created 4 elementary school clubs through partnership with local schools,
  offering weekly lessons to 120+ students
- Trained 4 Senseis using teaching protocols to ensure kids receive the best
  education

*ProjectPWR* #h(1fr) December 2020 --- June 2023\
#text(style: "italic")[Head of Learning Department/Website Developer]\
- Worked with school teachers to identify and develop rigorous academic subjects
  to enhance the overall educational curriculum
- Taught 2 courses | Intro to Python Programming \& Python Programming for Ethical
  Hacking | to 150+ students,\
  fostering technical proficiency and practical application skills
- Conceived and implemented a college readiness program, collaborating with
  college undergraduates to guide high school students on networking,
  scholarships, and the college application process

*Junior Model United Nations* #h(1fr) September 2022 --- Present\
#text(style: "italic")[Co-president]\
- Organized multiple mock conferences to improve delegate performance of
  middle-schoolers
- Analyzed 100+ policy papers to help 60+ delegates prepare for conferences
- Created 6 writing templates to help delegates write policy papers

*MediSAVE* #h(1fr) October 2021 --- December 2022\
#text(style: "italic")[Treasurer/Website Manager]\
- Created a website to receive online donations and connect with local and
  international organizations for product\
  disbursement
- Raised money for a non-profit organization to create and give out 170 COVID-19
  hygiene kits for people in poverty
- Evaluated new event plans, such as school drives and social media fundraising
  campaigns
- Worked with school administration to create a drive for hygiene products and
  received around 370 items distributed to non-profits globally

#pagebreak()

*Bobcat Service Club* #h(1fr) September 2018 --- Present\
#text(style: "italic")[Event Manager/Website Manager]\
- Managed all club events and created a website to highlight upcoming events on an
  ongoing basis
- Created online form for members to submit project proposals and database tool to
  track event performances
- Partnered with various public recreational services to offer more event
  opportunities for members

*Library Teen Advisory Group* #h(1fr) July 2018 --- Present\
#text(style: "italic")[Member/Secretary]\
- Hosted personal book drive to donate 200+ books during the pandemic
- Worked with library staff to plan an interactive convention for 150+ kids to
  increase library participation
- Stepped up to fill in as Secretary during staff shortage

#align(
  horizon,
)[
  == KEY PROJECTS
  #chiline()

  *Triggered Sentiments: NLP Insights into the Gun Control Controversy* #h(1fr) August
  2023 --- Present\
  #text(style: "italic")[Project Link:] #link(
    "https://github.com/ojas-chaturvedi/NLP-Insights-Gun-Debate",
  )[github.com/ojas-chaturvedi/NLP-Insights-Gun-Debate]\
  - Currently working on a comprehensive research project applying Natural Language
    Processing (NLP) techniques to analyze sentiment and rhetoric in federal gun
    control cases, providing insights into judicial decision-making factors
  - Developing a five-phase analysis approach (sentiment, content, thematic,
    frequency, cluster) tailored to legal texts, utilizing advanced NLP tools like
    BERT (Bidirectional Encoder Representations from Transformers) and transformers
    for nuanced sentiment classification
  - Conducting a detailed thematic analysis of court transcripts and legal documents
    to identify patterns and shifts in legal discourse, contributing significantly
    to the scholarly conversation on legal sentiment analysis and its implications
    on polarizing societal issues

  *Detecting AI-Generated Text* #h(1fr) November 2023 --- Present\
  #text(style: "italic")[Project Link:] #link(
    "https://github.com/ojas-chaturvedi/AoA-Project",
  )[github.com/ojas-chaturvedi/AoA-Project]\
  - Leading a team of four to develop a custom machine learning model using Python
    to detect AI-generated text to help increase digital content integrity and
    provide a framework for identifying synthetic media
  - Leveraging a suite of Python-based tools including Pandas, NumPy, Scikit-learn,
    TensorFlow, and PyTorch for dataset compilation, model training, testing, and
    optimization
  - Integrate the machine learning model into a functional website/application using
    HTML, CSS, and React JS, and deploy the application using Docker and Firebase

  *Understanding Siri* #h(1fr) September 2022 --- December 2022\
  #text(style: "italic")[Project Link:] #link(
    "https://github.com/ojas-chaturvedi/Understanding-Siri",
  )[github.com/ojas-chaturvedi/Understanding-Siri]\
  - Led an initiative to enhance our understanding of how Siri (voice-based utility
    from Apple) works, utilizing BERT for sentence-level classification and intent
    prediction
  - Orchestrated the design and execution of a Named Entity Recognition (NER) based
    system to classify textual entities and predict user needs
]

#align(
  bottom,
)[
  == TECHNICAL SKILLS
  #chiline()
  #text(weight: "bold")[Programming Languages:] Python, Java, JavaScript, LaTeX,
  SQL, HTML, CSS\
  #text(weight: "bold")[Frameworks:] Git, Pandas, NumPy, Scikit-learn, TensorFlow,
  PyTorch, NLTK, Docker, Firebase\
  #text(weight: "bold")[Developer Tools:] Visual Studio Code, Android Studio,
  Jupyter Notebook, Google Colab, MySQL, GitHub
]