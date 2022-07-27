---
author: Paul Wadsworth
description: xyz
lang: en
pagetitle: Paul Wadsworth
---

<!-- EMOJI -->
<script src="https://twemoji.maxcdn.com/v/latest/twemoji.min.js"></script>
<script>window.onload = function () { twemoji.parse(document.body);}</script>

Paul Wadsworth
======

#### [💠 linkedin.com/](www.linkedin.com/in/fullstack-paul-wadsworth) [📧 toriaezunama@proton.me](mailto:toriaezunama@proton.me) [📱 604 352 3886](tel:+33623413666)

Summary
---------

Knowledgeable developer with 15+ years working in a variety of roles and technology stacks. 5 years focused on backend with Node.js. Experienced in the design, development, delivery, and maintenance of features realised through GraphQL and REST. Conscientious, organized, detail oriented, always learning. A team player who is passionate about new technologies and building systems. Big proponent of automation, the Unix philosophy, containers and kubernetes.

📖 Experience
---------
**Senior Backend Engineer, Bluescape** (Sept 2018 - Present)

### Key Responsibilities
- Design, development, delivery, and maintenance of GraphQL and REST API for 2 generations of API
- Mentoring: Mentored 3 junior engineers through frequent meetings and providing feedback during code reviews
- Documentation: Contributed over 40 design, knowledge transfer and best practices documents. Presented multiple designs to our Architecture Council. Reviewed and gave feedback on designs
- Code reviews: provided feedback, suggestions & mentoring through Github's pull request system
- Bug triage, estimation, fixing & regression mitigation
- Infrastructure champion: understand and contribute to the jsonnet/K8S manifests, Argocd & CI Github workflows that our team relies on for infrastructure
- API review council: presenting and participating in reviews
- Interviewing: 10+ interviews, ranging from junior developer to senior management; both behavioural & technical 

### Engineering Highlights
- Key driver instrumental in choosing and evangelising the technology stack for our V3 API rewrite, providing the initial architectural design and driving the early direction of the project. Held regular design meetings with the team around a prioritised roadmap I created that everyone was invited to contribute to.
- For a "user groups" feature which allowed users to be both directly and indirectly (through group membership) associated with a resource; designed & implemented support for paginating heterogeneous collections. The approach utilised "materialised" views to combine multiple tables into a single "view" table & database triggers to automatically update the "view" on mutation to any of the source tables. Due to the "view" containing a mixed collection items (users and groups) many complications to the pagination had to be overcome such as avoiding duplicate user entries. The use of triggers also took some engineering effort to perfect.
- Researched, designed and implemented a "seek" (as opposed to offset) based cursor pagination implementation overcoming complex issues with ordering and null values inherent with this approach
- Optimised permission lookup during authorization by caching the result of flattening a DAG of groups and permissions into a single model field that is automatically updated via hooks when related models are mutated
- At customer request, co-designed and implemented a 2nd tier to our authorization using the XACML JSON profile which directly contributed to the client continuing their contract with us. Participated in client meetings & debugging sessions. The project was challenging due to the client being a government agency requiring secrecy and black box nature of interacting with the client. Developed a mock PDP server for testing the authorization flow.
- For a security feature to migrate from integer Ids to string Uids in our API, proposed a novel approach that minimised the amount of internal code and DB query changes required - all internal code relied heavily on integer primary/foreign key usage - saving a lot of development work.
- Introduced end to end tests (using fixtures) to catch regressions for bug tickets I worked on leading to better code coverage and testing
- Early design work on implementing a OAuth2 authenticated JS client library for wrapping ISAM REST API
- Wrote the V3 version of our system for migrating the database

### Process Improvement Contributions
- Introduced docker-compose as an alternative to Minishift (kubernetes) which simplified and sped up the development feedback loop, enabled debugging locally and reduced CPU usage. This was eventually embraced by the whole of development. 
- Brought async/await style programming to Node 6 using generators which allowed the team to remove complex promise chains and simplify the code without having to add a Babel compilation phase to add shims.
- Created shell functions wrapping docker-compose commands & others, to simplify local development for the team
- Created a rudimentary tool to list all available API in a google sheet by reading the code base
- Created regression scenarios to test/verify API bug tickets using Artillery.io greatly speeding up feedback cycles when compared to manually testing with Postman.
- Proliferated "labs" shared mono-repo for POC & experimental development used by many developers in the organization. 

### Core Technologies
Typescript, Node.js, MySQL, NestJS, Sequelize, GraphQL, REST, Jest, Restify, AJV, JSON schema, Open API, Openshift, Docker, Docker-compose, Kubernetes

**Senior Software Engineer, DMG Blockchain Solutions Inc.** (Sep 2017 - Sep 2018)

- Designed and prototyped a secure system to distribute mining pool earnings to customer’s based on their hardware's contribution to the pool. 
Tech: Bitcoin, NodeJS, RabbitMQ, ZeroMQ, Vault, MongoDB, InfluxDB, Docker compose, BottleJS (DI library) 
- Collaborated in a big data project collecting data from 100s of Bitcoin miners using event sourcing and lambda architecture to provide real time streams, batch processing and dashboards
Tech: Docker, Ansible, Vagrant & VirtualBox, Fluentd/Fluentbit, Kafka, RabbitMQ, NodeJS, MySQL, Linux 

**Senior Software Engineer, Conquer Mobile** (May 2016 - September 2017)

- Sole developer on an innovative clinical app measuring brain response times to stimuli via an EEG headset. Implemented a native JS module in C++ to interface with the hardware along with protocol stack to communicate with it. Worked with the team to increase the millisecond accuracy over the original prototype greatly increasing the accuracy of the results. Built a frontend in React on top of ShareDB allowing real time UI updates so multiple devices could view an ongoing trial at the same time.
Tech: NodeJS, Express, Coffeescript, ShareDB, Stately.js, Mocha, Chai, Enzyme, React, react-router, SCSS, Webpack, Javascript, C++, V8 engine, NaN, Docker, Bitbucket pipelines CI. 
- System maintenance and improvements for a Photographic Studio onsite scheduling system. Audited and then unified state management into a single "source of truth" removing ambiguity and reducing customer logistical issues. 
Tech: NodeJS, Express, Mocha, Chai, Couchbase, Couchbase Sync Gateway, Couchbaselite, N1QL, cbbackup, cbrestore, Android, Java.
- Quickly got up to speed and was able to contribute and make technology suggestions on a React Native app with a team that was new to the platform.
Tech: React Native, Redux, Redux Thunk, Redux Persist, React, Router Flux. 
- Maintained internal backend for the company's perioperative training simulation
Tech: NodeJS/Express, React, Coffeescript, CouchDB, Passport JS, React Cursor, Sharejs, Web Workers. 

Certifications
---------
- AWS Solutions Architect Associate

Education
---------
Loughborough University, England
Computer Science
Graduated with 1st class honours
