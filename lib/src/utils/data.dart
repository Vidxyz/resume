import 'package:flutter_resume/src/models/experience.dart';

class Data {
  static final List<PinnedBulletPointHeading> pinnedBulletPointHeadings = [
    PinnedBulletPointHeading(
        title: "CLOUD TECHNOLOGIES",
        headingToItemsMap: {
          "AWS": "EKS, S3, EC2, ECR, SQS, RDS, Athena, IAM, CloudWatch",
          "GCP": "GKE, GCS, GCR, Pub/Sub, BigQuery, GCE",
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
          "Python",
          "Kotlin",
          "Dart",
          "Java",
          "C++",
          "JavaScript",
          "TypeScript",
          "Node.JS",
          "HTML",
          "CSS",
          "Go",
          "Swift",
          "Bash",
        ]
    ),
    BulletPointHeading(
        title: "FRAMEWORKS",
        items: [
          "Play",
          "FastAPI",
          "Akka",
          "Phoenix",
          "Spring",
          "Airflow",
          "Ktor",
          "Django",
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
          "MongoDB",
          "Neo4j",
          "PrestoDB",
          "BigQuery",
          "SQLite",
          "Elasticsearch",
          "Parse",
        ]
    ),
    BulletPointHeading(
        title: "TOOLS",
        items: [
          "Terraform",
          "Docker",
          "Kubectl",
          "Git",
          "Helm",
          "Sbt",
          "Uv",
          "Maven",
          "KOPS",
          "SOPS",
          "CloudFormation",
        ]
    ),
    BulletPointHeading(
        title: "MESSAGE BROKERS",
        items: [
          "GCP Pub/Sub",
          "AWS SQS",
          "Confluent/Apache Kafka",
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
          "Opensearch"
        ]
    ),
    BulletPointHeading(
        title: "CI/CD",
        items: [
          "Kubernetes",
          "CircleCI",
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
      companyName: "OKTA",
      jobTitle: "SENIOR SOFTWARE ENGINEER, DEVELOPER FOUNDATIONS",
      jobTime: "May 2024 - Present | Toronto, ON",
      points: [
        "Standardized CI solutions across the organization by architecting an extensible step registry platform that replaced fragmented pipelines across different CI systems with a unified middleware",
        "Led the zero-downtime migration of a core authentication service from Falcon to FastAPI by upgrading 100% of the API surface to increase throughput and concurrency without customer impact",
        "Integrated mandatory malware scanning into the core release platform, encoding supply-chain security compliance into the default delivery path without compromising developer velocity",
        "Eliminated a 10-day organizational bottleneck by engineering a self-service artifact promotion model via build-time middleware, decentralizing ownership to product teams for immediate execution",
        "Pitched & engineered a full-stack self-service portal (React/FastAPI/Airflow) that collapsed a multiple day SLO into instant execution, creating an extensible framework now adopted by multiple teams",
        "Engineered a policy enforcement engine to translate high-level security mandates into concrete requirements, migrating the organization to short-lived GitHub tokens at scale"
      ],
      iconPath: "okta.png",
    ),
    Experience(
        companyName: "IMPROVING, OTTAWA",
        jobTitle: "SENIOR DEVOPS ENGINEER",
        jobTime: "May 2022 - May 2024 | Toronto, ON",
      points: [
        "Architected a cost-efficient migration of a 50+ GB/day logging platform from Elasticsearch to OpenSearch, utilizing FluentBit to reduce compute overhead & licensing costs",
        "Standardized Kubernetes delivery by implementing ArgoCD GitOps workflows, increasing deployment transparency and velocity across all production clusters",
        "Unified organizational access control by engineering OIDC, SAML, and LDAP integrations for internal portals, fulfilling security mandates through centralized SSO",
        "Decentralized infrastructure management by designing modular Terraform and Kustomize packages, enabling teams to self-serve scalable Azure and AKS resources",
        "Utilized Terraform for Azure resource management and collaborated with operations teams for scheduled production releases",
        "Audited routes and designed rules to secure VPC networks using Azure Firewall",
      ],
      iconPath: "improving.png",
    ),
    Experience(
        companyName: "BILLIE APP",
        jobTitle: "SENIOR FULL STACK ENGINEER",
        jobTime: "May 2021 - May 2022 | Toronto, ON",
      points: [
        "Engineered scalable Scala APIs to govern complex authentication workflows, high-volume data exports, and real-time booking constraints",
        "Developed high-interaction UI components in React and React Native, including dynamic floor plans and data-rich schedule views, to improve user engagement",
        "Architected bidirectional calendar synchronization with Google and Microsoft APIs, ensuring seamless scheduling consistency across external and in-app platforms",
        "Orchestrated cloud-native infrastructure across GCP and Kubernetes, managing Kafka clusters and CI/CD pipelines to ensure high availability for core services",
      ],
      iconPath: "billie.png",
    ),
    Experience(
        companyName: "ASKUITY INC, A DIVISION OF THE HOME DEPOT",
        jobTitle: "SOFTWARE ENGINEER",
        jobTime: "July 2019 - May 2021 | Toronto, ON",
        points: [
          "Engineered a burstable data pipeline on EKS using Kotlin and Elixir, utilizing SQS message brokering to handle high-concurrency workloads",
          "Architected a metrics microservice that enabled dynamic, user-generated data widgets, expanding the platform’s custom reporting capabilities",
          "Accelerated API performance 10x by implementing an Akka Streams pre-caching solution for high-traffic endpoints",
          "Developed multi-stack REST and GraphQL APIs in Scala and Elixir to handle core authentication and complex CRUD operations at scale",
          "Established a staging environment on AWS for the development teams and configured CI/CD pipelines for automated deployments to Kubernetes clusters",
        ],
      iconPath: "askuity.png",
    ),
    Experience(
        companyName: "CAPITAL ONE BANK, CANADA BRANCH",
        jobTitle: "SOFTWARE ENGINEER",
        jobTime: "May 2017 - Dec 2017, May 2018 - Oct 2018 | Toronto, ON",
        points: [
          "Developed a patented algorithm for real-time fraud detection using graph databases, saving an estimated \$250,000 in its pilot program",
          "Engineered event-driven insolvency workflows within a Kafka-based Spring microservice to streamline complex financial processing",
          "Released version 1.3 of the Capital One Android app loaded with new features built from the ground up on the play store",
        ]
      iconPath: "capital_one.png",
    ),
    Experience(
      companyName: "INTELLIGENT MECHATRONIC SYSTEMS",
      jobTitle: "INTERN - MOBILE DEVELOPER",
      jobTime: "Sep 2016 - Dec 2016 | Waterloo, ON",
      points: [
        "Designed and implemented the Personal Leaderboards component in the IMS  Android app that allowed users to create personal groups compare trip scores",
        "Attained immense collaboration skills by taking an active role in daily Scrums Agile team tasked with the design, implementation and testing of newly added features before release",
        "Gained experience in incorporating RESTful API network calls into a mobile application in a consistent, robust and self-contained manner",
      ],
      iconPath: "ims.png",
    ),
    Experience(
      companyName: "INTEL",
      jobTitle: "INTERN - SOFTWARE DEVELOPER",
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
      jobTitle: "INTERN - SOFTWARE QUALITY ASSURANCE",
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