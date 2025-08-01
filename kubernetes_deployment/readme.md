# Sentry Helm Charts

Sentry is a cross-platform crash reporting and aggregation platform.

> **Disclaimer:**  
> Sentry requires significant resources—up to ~13 GB RAM at rest. Plan your node sizing accordingly.

## Prerequisites

- A running Kubernetes cluster
- Helm installed

## Add Sentry Helm Repository

```sh
helm repo add sentry https://sentry-kubernetes.github.io/charts
helm repo update
```

## Install Sentry with Helm

```sh
helm install my-sentry sentry/sentry --wait --timeout=1000s
```

## MicroK8s Setup

Enable required MicroK8s addons:

```sh
microk8s enable dns ingress cert-manager helm3
```

Add and update the Sentry Helm repository:

```sh
microk8s helm3 repo add sentry https://sentry-kubernetes.github.io/charts
microk8s helm3 repo update
```

Edit your values file:

```sh
nano values.yaml
```

> **Note:**  
> You can use `values.yaml`, `value.yaml` plus `ingres.yaml`, or `custom-values.yaml` depending on your use case.

Install Sentry using your values file:

```sh
microk8s helm3 install sentry sentry/sentry \
  -f values.yaml \
  --timeout 1000s --wait
```

Check Sentry pods:

```sh
microk8s kubectl get pods -n sentry
```