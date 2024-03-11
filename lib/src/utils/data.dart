import 'package:flutter_resume/src/models/experience.dart';

class Data {
  static final List<PinnedBulletPointHeading> pinnedBulletPointHeadings = [
    PinnedBulletPointHeading(
        title: "CLOUD TECHNOLOGIES",
        headingToItemsMap: {
          "AWS": "S3, EC2, ECR, SQS, RDS, Athena, IAM, CloudWatch",
          "GCP": "GCR, GCS, GKE, Pub/Sub, BigQuery, GCE",
          "Azure": "AKS, AKV, VMSS, WAF, AAD",
        }
    ),
  ];

  static final List<BulletPointHeading> bulletPointHeadings = [
    BulletPointHeading(
        title: "PROGRAMMING LANGUAGES",
        items: [
          "Scala",
          "Elixir",
          "Kotlin",
          "Dart",
          "Java",
          "Python",
          "C++",
          "JavaScript",
          "Node.JS",
          "HTML",
          "CSS",
          "jQuery",
          "Swift",
          "Bash",
        ]
    ),
    BulletPointHeading(
        title: "FRAMEWORKS",
        items: [
          "Play",
          "Phoenix",
          "Ktor",
          "Spring",
          "Django",
          "Akka",
          "Express",
          "Android SDK",
          "Swift SDK",
          "Flutter SDK",
          "Swing",
          "Guice",
          "Flask",
          "Keras",
          "TensorFlow",
        ]
    ),
    BulletPointHeading(
        title: "DATABASES",
        items: [
          "PostgreSQL",
          "MySQL",
          "Neo4j",
          "PrestoDB",
          "BigQuery",
          "SQLite3",
          "Parse",
          "MongoDB",
        ]
    ),
    BulletPointHeading(
        title: "TOOLS",
        items: [
          "Terraform",
          "Docker",
          "Helm",
          "KOPS",
          "SOPS",
          "Kubectl",
          "Git",
          "CloudFormation",
        ]
    ),
    BulletPointHeading(
        title: "MESSAGE BROKERS",
        items: [
          "AWS SQS",
          "Confluent/Apache Kafka",
          "GCP Pub/Sub",
          "RabbitMQ",
        ]
    ),
    BulletPointHeading(
        title: "REVERSE PROXIES",
        items: [
          "Nginx",
          "HAProxy",
          "Envoy",
        ]
    ),
    BulletPointHeading(
        title: "MONITORING TOOLS",
        items: [
          "Elastic",
          "Prometheus",
          "Grafana",
          "AlertManager",
          "Opensearch",
        ]
    ),
    BulletPointHeading(
        title: "CI/CD",
        items: [
          "Kubernetes",
          "Argo Workflows",
          "ArgoCD",
          "GitLab Pipelines",
          "BitBucket Pipelines",
          "GitHub Actions",
        ]
    ),
  ];

  static final List<Education> education = [
    Education(
        schoolName: "UNIVERSITY OF WATERLOO, ONTARIO, CANADA",
        degreeName: "HONOURS COMPUTER SCIENCE",
        when: "September 2013 - May 2018",
        blurb: "Patent: Fraud Detection using Graph Databases",
        blurbLink: "https://patents.google.com/patent/US11316874B2/en"
    )
  ];

  static final List<ProjectHeading> projects = [
    ProjectHeading(
        projectName: "Fitcentive",
        projectTechnologies: "Scala, Elixir, Flutter, Terraform, Kubernetes, GCP, Neo4j, Postgres",
        blurb: "Social fitness app aimed at helping you discover people with similar interests",
    ),
    ProjectHeading(
        projectName: "ClueIn",
        projectTechnologies: "Flutter",
        blurb: "Companion app to help you play the board game \"Clue\" better",
        appStoreLink: "https://apps.apple.com/ca/app/cluein/id6468943892",
        playStoreLink: "https://play.google.com/store/apps/details?id=app.cluein.cluein_app",
        webLink: "https://vidxyz.github.io/ClueIn"
    ),
    ProjectHeading(
        projectName: "SpaceJunk",
        projectTechnologies: "Java, XML, LibGDX",
        blurb: "Platformer style Android game that allows you to escape reality momentarily",
        appStoreLink: "https://apps.apple.com/ca/app/spacejunk/id6469627395",
        playStoreLink: "https://play.google.com/store/apps/details?id=com.spacejunk.game"
    ),
    ProjectHeading(
      projectName: "President AI",
      projectTechnologies: "Scala, Swing",
      blurb: "Swing GUI application that lets you play the card game President",
      gitHubLink: "https://github.com/Vidxyz/PresidentAI",
    ),
    ProjectHeading(
        projectName: "CarPedia",
        projectTechnologies: "Dart, Flutter, Elixir, Phoenix, Absinthe, Python, Docker, Postgres",
        blurb: "Cross platform mobile application that allows you to view, filter and save data pertaining ot thousands of cars, with data being served by a Rest/GraphQL API",
        gitHubLink: "https://github.com/Vidxyz/CarDataMobileApp"
    ),
    ProjectHeading(
        projectName: "FlappyBird",
        projectTechnologies: "Java, XML, Android Studio, LibGdx",
        blurb: "My take on the popular mobile game FlappyBird",
        gitHubLink: "https://github.com/Vidxyz/FlappyBird"
    ),
    ProjectHeading(
        projectName: "MyExpenses",
        projectTechnologies: "Java, XML, Android Studio, Parse",
        blurb: "Android application that I developed to help me manage my expenses by providing metrics and insights into my spending",
        gitHubLink: "https://github.com/Vidxyz/My-Expenses"
    ),
    ProjectHeading(
        projectName: "YelpCamp",
        projectTechnologies: "Express, Node.JS, HTML, CSS, JS, jQuery, MongoDB",
        blurb: "Web application with a Yelp-like interface for campgrounds which provides facilities to create accounts, log-in, and post",
        gitHubLink: "https://github.com/Vidxyz/YelpCamp"
    ),
    ProjectHeading(
        projectName: "LifeTexts",
        projectTechnologies: "Express, Node.JS, Twilio API",
        blurb: "A text based app which can be used to fetch the weather, transit directions, news and various other pieces of information without internet access",
        gitHubLink: "https://github.com/rahulch95/LifeTexts"
    ),
  ];

  static final List<Experience> experience = [
    Experience(
        companyName: "IMPROVING, OTTAWA",
        jobTitle: "SENIOR CONSULTANT - DEVOPS ENGINEER",
        jobTime: "May 2022 - Present | Toronto, ON",
        points: [
          "Enabled declarative GitOps CD using ArgoCD to configure self healing kubernetes manifests across multiple clusters",
          "Implemented OIDC, SAML and LDAP based SSO for Prometheus, ArgoCD, Opensearch & Nexus using Azure AD as the identity provider",
          "Successfully migrated the teams' distributed logging solution to ingest GBs of logs on a daily basis from Elasticsearch to Opensearch using Helm charts and Terraform",
          "Worked with feature teams to introduce shared kustomize packages to avoid code duplication across kubernetes manifests",
          "Identified routes and designed rules to secure network access via Azure Firewall",
          "Worked extensively with Terraform to manage various Azure resources and coordinated with operations teams to perform scheduled production releases",
        ],
      iconPath: "improving.png",
    ),
    Experience(
        companyName: "BILLIE APP",
        jobTitle: "SENIOR FULL STACK ENGINEER",
        jobTime: "May 2021 - May 2022 | Toronto, ON",
        points: [
          "Designed Scala based APIs for key features such as exporting user login data, reconfiguring SSO providers and applying constraints & schedules to booking spaces",
          "Worked on a variety of features in react/react-native such as rendering user avatars on building floorplans, creating modals for various data exports as well as integrating booking schedules into a calendar-like view",
          "Worked on integrating in-app calendar info with user's email calendar using Microsoft/Google Calendar APIs to propagate changes and maintain sync",
          "Configure log based alerts and published them to Slack channels via web hooks for easy visibility into cloud deployments",
          "Worked extensively on maintaining and upgrading the GCP infrastructure, including updating SSL certificates, maintaining Kubernetes manifests, configuring Kafka clusters as well as keeping CI/CD pipelines up to date",
        ],
      iconPath: "billie.png",
    ),
    Experience(
        companyName: "ASKUITY INC, A DIVISION OF THE HOME DEPOT",
        jobTitle: "SOFTWARE ENGINEER",
        jobTime: "July 2019 - May 2021 | Toronto, ON",
        points: [
          "Designed and implemented a burstable data-pipeline on EKS with Kotlin and Elixir to operate on large POS datasets using SQS as the message broker",
          "Architected and implemented a database schema & microservice to allow users to create widgets with filters showing a variety of metrics",
          "Developed a novel solution to precache common user requests using Akka streams to speed up response times by 10x",
          "Built REST/GraphQL APIs to retrieve data as well as perform authentication workflows in Scala & Elixir",
          "Created a staging environment on AWS for the development teams and set up CI/CD pipelines for automated deployments to stable code to Kubernetes clusters",
        ],
      iconPath: "askuity.png",
    ),
    Experience(
        companyName: "CAPITAL ONE BANK, CANADA BRANCH",
        jobTitle: "SOFTWARE ENGINEER",
        jobTime: "May 2017 - Dec 2017, May 2018 - Oct 2018 | Toronto, ON",
        points: [
          "Saved roughly \$250,000 in potential fraud losses by developing a patented algorithm for real-time fraud detection using graph databases",
          "Released version 1.3 of the Capital One Android app loaded with new features built from the ground up on the play store",
          "Gained immense experience working with a variety of AWS technologies, including RedShift, S3, & EC2 through the deployment of infrastructure using Terraform",
          "Worked on Kafka based Spring microservices to add insolvency specific features to streamline operations and cut costs",
        ],
      iconPath: "capital_one.png",
    ),
    Experience(
      companyName: "INTELLIGENT MECHATRONIC SYSTEMS",
      jobTitle: "MOBILE DEVELOPER",
      jobTime: "Sep 2016 - Dec 2016 | Waterloo, ON",
      points: [
        "Designed and implemented the Personal Leaderboards component in the IMS  Android app that allowed users to create personal groups compare trip scores",
        "Attained immense collaboration skills by taking an active role in daily Scrums Agile team tasked with the design, implementation and testing of newly added features before release",
        "Gained experience in incorporating RESTful API network calls into a mobile application in a consistent, robust and self-contained manner",
      ],
      iconPath: "ims.png",
    ),
    Experience(
      companyName: "INTEL CORPORATION, INTEL SECURITY",
      jobTitle: "SOFTWARE DEVELOPER",
      jobTime: "Jan 2016 - Apr 2016 | Waterloo, ON",
      points: [
        "Saved 30+ hours/week of collective manual effort by designing a web application using Python/Django to fully automate the generation of quality metrics",
        "Gained immense experience designing dynamic attractive charts & graphs using JavaScript, jQuery, AJAX and Google Charts",
        "Acquired back-end development skills through designing database models, setting up routes & forms and deploying both locally & on the production server",
      ],
      iconPath: "intel.png",
    ),
    Experience(
      companyName: "SAP",
      jobTitle: "SOFTWARE QUALITY ASSURANCE",
      jobTime: "May 2015 - Aug 2015 | Waterloo, ON",
      points: [
        "One of two software QAs responsible for performing regression and GUI tests using Python",
        "Attained valuable knowledge regarding writing & documenting test cases for automations",
        "Acquired immense knowledge in writing cross-platform test scripts to be compatible across a variety of different architectures.",
        "Facilitated the verification of bug fixes as well as reported new bugs into the system",
      ],
      iconPath: "sap.png",
    ),
  ];
}