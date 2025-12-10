# terraform-templates
## AWS
### Summary
| Project | Link | Description |
|-|-|-|
| tf-sample/v6 | [Sources](./AWS/tf-sample/v6/) | Terraform samples built with AWS provider v6.25.0.<br>This cannot be deployed. |
| tf-keycloak | [Sources](./AWS/tf-keycloak/)<br>[Details](#tf-keycloak) | You can run Keycloak from the official image without a database and over HTTP. |
### Details
#### [tf-keycloak](./AWS/tf-keycloak/)
<details><summary>Overview</summary>

- The architecture diagram is not yet available.
</details>
<details><summary>What this module enables</summary>

- This module allows you to deploy Keycloak on AWS using the official container image without requiring an external database.
- Keycloak runs over HTTP and uses its embedded data store, making it possible to launch a minimal but functional Keycloak environment fully managed by AWS Fargate.
- The module handles all necessary AWS resources so that you can run Keycloak as a containerized service with load-balanced public access.
</details>
<details><summary>What is included</summary>

- A dedicated VPC with public/private subnets, routing, an Internet Gateway, and a NAT Gateway  
- Security groups for both the load balancer and ECS tasks  
- An Application Load Balancer with a listener and a target group for port 8080  
- An ECS cluster and Fargate service running the official Keycloak image (`quay.io/keycloak/keycloak:26.0.2`)  
- A task definition with CPU/memory settings, port mappings, environment variables, and an execution role  
- IAM roles required for ECS task execution
</details>
<details><summary>Requirements</summary>

- To deploy this module, Terraform must authenticate with your AWS account.
- Set the following environment variables before running the module: `TF_VAR_AWS_REGION`, `TF_VAR_AWS_ACCOUNT_ID`, `TF_VAR_AWS_ACCESS_KEY_ID`, `TF_VAR_AWS_SECRET_ACCESS_KEY`
</details>

## Azure
## GCP
