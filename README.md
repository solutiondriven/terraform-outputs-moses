#  Terraform Challenge: Leap Event Technology
### Senior DevOps Engineer Application | Moses Odusanya

This repository serves as a technical submission for the **Senior DevOps Engineer** role at **Leap Event Technology**. It demonstrates clean Infrastructure as Code (IaC) patterns, specifically focusing on modular output management.

---

##  Technical Overview
This project utilizes **Terraform** to define standardized outputs. Instead of hard-coding values, it employs a `locals` block to maintain a single source of truth—a best practice in production-scale infrastructure for better maintainability and readability.

### Key Features
- **Modern Syntax:** Uses HCL 2.0 standards.
- **Documentation-First:** Every output includes a descriptive metadata field.
- **Modular Ready:** The structure is designed to be easily integrated into larger CI/CD pipelines.

---

##  The Code
The core logic resides in `main.tf`:

- **Candidate Name:** `Moses Odusanya`
- **Applied Position:** `Senior DevOps Engineer`

To view the outputs locally, ensure you have [Terraform installed](https://learn.hashicorp.com/tutorials/terraform/install-cli) and run:
```bash
terraform init
terraform apply
