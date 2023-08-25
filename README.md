# projectcicd
projectcicd motivation is to create a pipeline that will prove automated ci/cd process, a local lab for kubernetes cluster, a playground for people preparing for cert exams like CKA, CKAD etc. and for hobbyist and devops fanatics that like to play and integrate different technologies into a pipeline. This can be a good start. 

This project will run jenkins pipeline that will create workloads for simple application(for now). Simple "hello world" program written in Python that will be deployed in a container once it passed our test and security checks.

# Device Specification
* Processor	Intel(R) Core(TM) i7-7700 CPU @ 3.60GHz   3.60 GHz
* Installed RAM	16.0 GB (15.9 GB usable)
* System type	64-bit operating system, x64-based processor

# Vagrant Resource Specification
* Master:
   * cpu: 2
   * memory: 2048
* Nodes:
   * count: 2
   * cpu: 1
   * memory: 1024

### Tools used:
* Virtual box that will host our mini cluster(1 master, 2 nodes)
* Vagrant setup for Kubernetes Cluster in VirtualBox
* WSL2 for creating container and managing kubernetes cluster
* Rancher for managing cluster through UI
* Harbor for storing docker images
* Sonarqube running in cluster to check code smelss
* Trivy running in cluster to check docker images security and vulnerability checks
* Jenkins running on default namespace wsl2(docker desktop integrated)
* Helm to install kubernetes workload


### BASIC IMPLEMENTATION

Jenkins(WSL) -> Kubernetes Cluster(Vagrant) -> Workload(local cluster)

![pipeline01](https://github.com/rpmacaspac/projectcicd/assets/15140570/9950ea02-dcf7-45b4-b319-eec08f465a46)

![web app html](https://github.com/rpmacaspac/projectcicd/assets/15140570/3781cf1c-e51c-4667-8c38-2839c9a0911b)








### FUTURE IMPLEMENTATION AND SETUP
![pipeline design](https://github.com/rpmacaspac/projectcicd/assets/15140570/8cf58352-ca0c-4b7b-976d-2e8b2f95c30c)
