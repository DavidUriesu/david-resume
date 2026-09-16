## **Experience**

### **Software Engineer in Developer Experience | Databricks | Amsterdam, Netherlands | Sep 2025 \- Present**

* Decreased the number of engineers blocked every day due to development environment startup failures by 4x (from 96% to 99% of engineers succeeding), across all \~3,000 engineers at the company. Built the missing instrumentation from scratch on Databricks itself, then worked through the most common failures, fixing both the client side in Scala and the remote setup in Go.  
  &nbsp;  
* Reduced how long engineers wait for improvements to Databricks’ internal development environment system, from 5 days to 2.5, and increased release frequency from twice a week to daily, with no increase in rollbacks or incidents. Redesigned a single Spinnaker pipeline into two: one that bakes and tests machine images every 4 hours, and one that ships the last known good build to all users daily.  
  &nbsp;  
* Lowered read traffic to GitHub from \~80 GB/hour to \~0.1 GB/hour by moving 30 CI workloads onto an internal Git caching layer. This was part of a broader migration that brought down P90 git push latency from 60 to 30 seconds across all Databricks engineers.  
  &nbsp;  
* Owned observability for the internal Git caching layer serving \~3M requests per day across multiple repositories, including Databricks’ biggest monorepo (over 1 million files). Defined the service’s SLOs and built multi-window, multi-burn-rate alerting on Prometheus and Grafana, along with the dashboards and runbook the team uses for on-call.  
  &nbsp;  
* Cut the time to detect and escalate GitHub-side incidents from \~2 hours to under 10 minutes, often before GitHub flagged them to us, by building monitoring that tells on-call whether the failure is in our service or at GitHub. Detection previously relied on engineers reporting slow Git operations.

### **Software Development Engineer Intern | Amazon | Iași, Romania | Jul 2024 \- Oct 2024**

* Made it faster and easier for data engineering teams in Amazon’s compliance department to find metadata about jobs, tables, and dashboards, by replacing a set of older, scattered internal tools with a single web application. Talked to the users myself to understand their workflows before deciding what to build.  
  &nbsp;  
* Built and deployed the full serverless web application to production on AWS, using CloudFront, API Gateway, Lambda, and DynamoDB, with infrastructure as code in CloudFormation.

### **Computer Science Tutor | Private Tutoring | Romania | Mar 2023 \- Jul 2025**

* Took a student from failing to qualify for the Romanian National Computer Science Olympiad to winning a bronze medal there the next year.  
  &nbsp;  
* Taught computer science one-on-one to 12 students, covering competitive programming and university admission preparation.&nbsp;

## **Skills**

* Go | Scala | Rust | Python | TypeScript | Java | SQL | Bash | Node.js | React  
* AWS | Kubernetes | Docker | Bazel | Terraform | CloudFormation | Linux | Git | Spinnaker | GitHub Actions | Prometheus | Grafana | PostgreSQL  
* Distributed Systems | Microservices | CI/CD | gRPC | REST | Observability | SLOs

## **Education**
### Bachelor of Science, Computer Science | Babeș-Bolyai University | Cluj-Napoca, Romania | Oct 2022 \- Jul 2025
* GPA: 9.47 / 10

## **Achievements**

* Bronze Medal, Romanian National Computer Science Olympiad (Apr 2022\)  
* First Ascent, Bending Spoons: selected as one of Romania’s top 20 computer science students for a three-day program at the company’s HQ in Milan (Jun 2024\)