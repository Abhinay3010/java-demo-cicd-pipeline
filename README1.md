# java-demo-cicd-pipeline

This repository demonstrates an end-to-end CI/CD pipeline for a Java application.

## Pipeline Stages
1. Maven Build
2. SonarQube Scan
3. Docker Build & Tag
4. Artifact Inspection (Image contents & layers)
5. Ready for Artifactory Push

## Artifact Produced
- Java JAR
- Docker Image (tagged with Git commit SHA)

## Tech Stack
- Java 11
- Maven
- SonarQube
- Docker
- Artifactory (Docker Repo)

