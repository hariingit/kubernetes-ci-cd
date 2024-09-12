# CI/CD Pipeline for Blue-Green Deployment

## Overview
This repository contains a CI/CD pipeline implementation using Jenkins, Git, and Kubernetes to automate the deployment of a web application using a blue-green deployment strategy.

## Pre-Requisites

Jenkins instance configured

Git repository set up

Kubernetes cluster created

Ingress resource configured
## Installation

Use docker to build the nginx image
```bash
docker build -t my-nginx 
```

## Usage

## Create kubernetes service
```bash
kubectl apply -f service.yaml
```
## Create Green Deployments
```bash
kubectl apply -f green-deployment.yaml
```

## Patching Environments
```bash
kubectl patch svc/my-nginx -p \'{"spec":{"selector":{"environment":"green"}}}\
```


## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[MIT](https://choosealicense.com/licenses/mit/)
