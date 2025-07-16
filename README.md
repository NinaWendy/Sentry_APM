# 🛡️ Sentry Self-Hosted Monitoring Setup

## 📌 Project Overview

This project involves setting up **Sentry** as a centralized error and performance monitoring solution for modern applications. It demonstrates my ability to proactively detect, triage, and resolve issues in production systems—improving overall reliability and reducing Mean Time to Recovery (MTTR). 

> 🛠️ Implemented and configured by: Wendy Nina  
> 🧠 Role: Site Reliability Engineer (SRE)

---

## ❓ Why This Solution?

### 🚨 The Problem
Many engineering teams suffer from:
- **Delayed awareness of production issues**
- **Lack of visibility into root causes**
- **Manual bug reporting or monitoring gaps**
- **Slow incident response cycles**

These challenges lead to:
- **Frustrated users**
- **Increased downtime**
- **Reduced confidence in the product**
- **Higher operational costs**

### ✅ The Solution: Sentry
Sentry is a powerful open-source platform that enables:
- **Real-time error tracking across frontend, backend, and mobile**
- **Detailed stack traces for faster debugging**
- **Performance monitoring for tracing slow transactions**
- **Custom alerting to notify the right teams instantly**

By deploying **self-hosted Sentry**, we:
- Maintain full control over data (important for compliance-focused environments)
- Avoid vendor lock-in
- Integrate seamlessly into our observability and DevOps stack

---

## 🎯 Goals and Business Value

| Goal                             | Value to Organization                                              |
|----------------------------------|---------------------------------------------------------------------|
| 📉 Reduce MTTR                   | Engineers get notified and debug faster with actionable insights.  |
| 🔍 Improve Visibility            | Complete observability across services and environments.           |
| 🧪 Shift-Left Error Detection    | Catch errors earlier in the development lifecycle.                 |
| 💼 Cost-Efficient Observability  | Open-source, scalable alternative to SaaS error tracking tools.    |
| 🔐 Data Sovereignty              | Keeps sensitive telemetry data within internal infrastructure.     |

---

## ⚙️ Technologies Used

- 🔧 **Sentry (Self-Hosted)** – Error tracking and performance monitoring
- 🐳 **Docker / Docker Compose** – Container orchestration for rapid setup
- 📦 **PostgreSQL** – Persistent store for Sentry metadata
- ☁️ **ClickHouse, Kafka, Redis** – Required for performance and event ingestion
- 🖥️ **Nginx** – Reverse proxy for secure access
- 🧪 **Sample App** – Elixir app integrated with Sentry SDK


---

## 🔌 Integrations

* **Frontend (JS, React, Vue)**: Easy setup via SDK
* **Backend (Python, Node.js, Elixir, etc.)**
* **Dev Tools**: Slack, GitHub, Jira, Opsgenie
* **Prometheus**: Export metrics for performance observability

---

## 📈 Dashboards & Alerts

* Dashboards created to track error frequency, affected users, and release regressions.
* Alerts set up for critical services with escalation rules to on-call engineers.

---

## 🧠 Lessons Learned

* Importance of **alert fatigue** management (noise reduction strategies).
* Continuous improvement of alerts with postmortems.
* Encouraging a **blameless culture** by focusing on fast recovery, not finger-pointing.

---

## 🏁 Future Work

* Automate setup via Ansible or Terraform
* Multi-tenant support for multiple teams
* Fine-grained role-based access control (RBAC)

---

## 👩🏾‍💻 About Me

I'm a passionate Site Reliability Engineer focused on improving software delivery through reliability, observability, and automation. This project reflects my approach to solving real-world operational problems and creating tangible business value.

---

## 📬 Contact

* 🔗 [LinkedIn](https://www.linkedin.com/in/wendy-nina/)
* 🧑‍💻 [GitHub](https://github.com/NinaWendy)
