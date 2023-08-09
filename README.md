# projectcicd
Project cicd will test jenkins pipeline that will create workloads for our simple application. Simple "hello world" program written in Python will be deployed in a container once it pass the test and security checks.

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




![pipeline design](https://github.com/rpmacaspac/projectcicd/assets/15140570/8cf58352-ca0c-4b7b-976d-2e8b2f95c30c)
