# Sentry helm charts
Sentry is a cross-platform crash reporting and aggregation platform.

**DISCLAIMER**: 
Resource usage is high—up to ~13 GB RAM at rest—so plan node sizing accordingly 


**Prerequisites**
- A running k8s cluster
- Helm

        helm repo add sentry https://sentry-kubernetes.github.io/charts

        helm repo update

        helm install my-sentry sentry/sentry --wait --timeout=1000s


`microk8s enable dns ingress cert-manager helm3`

`microk8s helm3 repo add sentry https://sentry-kubernetes.github.io/charts`

`microk8s helm3 repo update`

`nano values.yaml`

```
microk8s helm3 install sentry sentry/sentry \
  -f values.yaml \
  --timeout 1000s --wait
```

`microk8s kubectl get pods -n sentry`