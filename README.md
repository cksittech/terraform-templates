# terraform-templates
<details><summary><img src="https://flagcdn.com/w20/gb.png" alt="English"> English</summary>

# AWS
## Summary
| Project | Link | Description |
|-|-|-|
| tf-sample/v6 | [Sources](./AWS/tf-sample/v6/) | Terraform samples built with AWS provider v6.28.0.<br>This cannot be deployed. |
| tf-keycloak | [Sources(v0)](./AWS/tf-keycloak/v0/)<br>[Sources(v1)](./AWS/tf-keycloak/v1/)<br>[Sources(v2)](./AWS/tf-keycloak/v2/)<br>[Details](#tf-keycloak) | In v0, you can run Keycloak from the official image without a database and over HTTP.<br>v1 is based on v0 and changes the protocol to HTTPS.<br>v2 is based on v0 and adds database support. |
| tf-backstage | [Sources](./AWS/tf-backstage/)<br>[Details](#tf-backstage) | You can run Backstage from the community image over HTTP. |
| tf-ses | [Sources](./AWS/tf-ses/)<br>[Details](#tf-ses) | You can send emails using a public domain with SES. |
| tf-pullthroughcache | [Sources](./AWS/tf-pullthroughcache/)<br>[Details](#tf-pullthroughcache) | You can cache container images via ECR. |
## Details
### [tf-keycloak](./AWS/tf-keycloak/)
<details><summary>Overview</summary>

![tf-keycloak architecture](./AWS/tf-keycloak/tf-keycloak.drawio.svg)
</details>
<details><summary>Requirements</summary>

- To deploy this module, Terraform must authenticate with your AWS account.
- Set the following environment variables before running the module: 
    - `TF_VAR_AWS_REGION`
    - `TF_VAR_AWS_ACCOUNT_ID`
    - `TF_VAR_AWS_ACCESS_KEY_ID`
    - `TF_VAR_AWS_SECRET_ACCESS_KEY`
- When using v1, `TF_VAR_AWS_DOMAIN` is additionally required.
</details>

### [tf-backstage](./AWS/tf-backstage/)
<details><summary>Overview</summary>

- The architecture diagram is not yet available.
</details>
<details><summary>Requirements</summary>

- To deploy this module, Terraform must authenticate with your AWS account.
- Set the following environment variables before running the module: 
    - `TF_VAR_AWS_REGION`
    - `TF_VAR_AWS_ACCOUNT_ID`
    - `TF_VAR_AWS_ACCESS_KEY_ID`
    - `TF_VAR_AWS_SECRET_ACCESS_KEY`
    - `TF_VAR_GITHUB_TOKEN`
</details>

### [tf-ses](./AWS/tf-ses/)
<details><summary>Overview</summary>

- The architecture diagram is not yet available.
</details>
<details><summary>Requirements</summary>

- To deploy this module, Terraform must authenticate with your AWS account and you also need a public hosted zone associated with a valid public domain.
- Set the following environment variables before running the module: 
    - `TF_VAR_AWS_REGION`
    - `TF_VAR_AWS_ACCOUNT_ID`
    - `TF_VAR_AWS_ACCESS_KEY_ID`
    - `TF_VAR_AWS_SECRET_ACCESS_KEY`
    - `TF_VAR_AWS_DOMAIN`
</details>

### [tf-pullthroughcache](./AWS/tf-pullthroughcache/)
<details><summary>Overview</summary>

- The architecture diagram is not yet available.
</details>
<details><summary>Requirements</summary>

- To deploy this module, Terraform must authenticate with your AWS account, and you also need GitHub credentials and Docker credentials.
- Set the following environment variables before running the module: 
    - `TF_VAR_AWS_REGION`
    - `TF_VAR_AWS_ACCOUNT_ID`
    - `TF_VAR_AWS_ACCESS_KEY_ID`
    - `TF_VAR_AWS_SECRET_ACCESS_KEY`
    - `TF_VAR_DOCKER_USERNAME`
    - `TF_VAR_DOCKER_TOKEN`
    - `TF_VAR_GITHUB_USERNAME`
    - `TF_VAR_GITHUB_TOKEN`
</details>

# Azure
## Summary
| Project | Link | Description |
|-|-|-|
| tf-sample/v6 | [Sources](./Azure/tf-sample/v4/) | Terraform samples built with Azure provider v4.57.0.<br>This cannot be deployed. |

# GCP
## Summary
| Project | Link | Description |
|-|-|-|
| tf-sample/v6 | [Sources](./GCP/tf-sample/v7/) | Terraform samples built with GCP provider v7.16.0.<br>This cannot be deployed. |

</details>
<details><summary><img src="https://flagcdn.com/w20/es.png" alt="Español"> Español (traducción automática)</summary>

# AWS
# Azure
# GCP
</details>
<details><summary><img src="https://flagcdn.com/w20/br.png" alt="Português"> Português (tradução automática)</summary>

# AWS
# Azure
# GCP
</details>
