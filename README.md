# projectcicd
Project cicd will test jenkins pipeline running on minikube. Simple "hello world" program written in Python will be deployed in a container once it pass the test and security checks.

Tools used:
Minikube for running container workload
Rancher installed in docker desktop that handles local clusters
Harbor for storing docker images
Sonarqube running in minikube cluster to check code smelss
Trivy running in minikube cluster to check docker images security and vulnerability checks
Jenkins running on default namespace in minikube cluster
Helm to install kubernetes workload
