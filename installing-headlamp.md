## Headlamp for Kubernetes

[](https://headlamp.dev/docs/latest/installation/in-cluster/)

I followed the instructions to start with but this was the simplest option


```bash
brew install helm

helm repo add headlamp https://kubernetes-sigs.github.io/headlamp/

helm install chris-ola-headlamp headlamp/headlamp --namespace kube-system

## then follow the instructions in the output

```