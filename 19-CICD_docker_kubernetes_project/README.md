![image](https://github.com/user-attachments/assets/0f7b2065-698e-4553-8cd8-df0c162e72c8)

FLOW OF EXECUTION

1. Continuous Integration Setup
   - Jenkins, Sonarqube & Nexus (Continuous Integration Project)
2. Dockerhub account (Containerization Project)
3. Store Dockerhub credentials in Jenkins
4. Setup Docker Engine in Jenkins
5. Install Plugins in Jenkins
  - Docker-pipeline
  - Docker
  - Pipeline utility
6. Create Kubernetes Cluster with Kops
7. Intall Helm in Kops VM
8. Create Helm Charts
9. Test Charts in K8s Cluster in test namespace ..
10. Add Kops VM as Jenkins Slave
11. Create Pipeline code [Declarative]
12. Update Git Reposiroty with
   - Helm Charts
   - Dockerfile
   - Jenkinsfile (Pipeline code)
13. Create Jenkins job for Pipeline
14. Run & Test the job.
