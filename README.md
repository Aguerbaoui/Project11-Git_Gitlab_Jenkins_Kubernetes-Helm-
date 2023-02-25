# projet10

1. Create a Gitlab project to store the code.

2. Create a Jenkins CI/CD pipeline for the Spring Boot application.

3. Configure the Jenkins pipeline to build the application, run tests, and push the application artifacts to a repository.

4. Create a Kubernetes manifest file that will define the deployment, service, and other resources.

5. Configure Jenkins to deploy the application to the Kubernetes cluster.

6. Monitor the application using Prometheus and Grafana without using Helm.

7. Configure the Kubernetes service to use NodePort for external access.

8. Test the application after deployment.

## Step1:
Build the application using this command:
==> mvn clean package -Dmaven.test.skip=true
how can we build a spring boot applicatioin using jenkins and Maven ?

1. Install Jenkins and Maven on the local environment.

2. Create a Jenkins job for the Spring Boot application.

3. Configure Maven in the Jenkins job to build the application.

4. Configure the Jenkins job to run the Maven build with the required parameters.

5. Add the required dependencies to the project's pom.xml file.

6. Add the necessary configuration and source code to the project.

7. Run the Jenkins job to build the Spring Boot application.

8. Use the generated jar file to deploy the application to an application server.

kubectl config set-context --current --namespace=<namespace-name>
===> to enter in a specific namespace
