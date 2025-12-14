# terraform-templates
## AWS
### Summary
| Project | Link | Description |
|-|-|-|
| tf-sample/v6 | [Sources](./AWS/tf-sample/v6/) | Terraform samples built with AWS provider v6.26.0.<br>This cannot be deployed. |
| tf-keycloak | [Sources(v0)](./AWS/tf-keycloak/v0/)<br>[Sources(v1)](./AWS/tf-keycloak/v1/)<br>[Sources(v2)](./AWS/tf-keycloak/v2/)<br>[Details](#tf-keycloak) | In v0, you can run Keycloak from the official image without a database and over HTTP.<br>v1 is based on v0 and changes the protocol to HTTPS.<br>v2 is based on v0 and adds database support. |
| tf-backstage | [Sources](./AWS/tf-backstage/)<br>[Details](#tf-backstage) | You can run Backstage from the community image over HTTP. |
### Details
#### [tf-keycloak](./AWS/tf-keycloak/)
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

#### [tf-backstage](./AWS/tf-backstage/)
<details><summary>Overview</summary>

- The architecture diagram is not yet available.
</details>
<details><summary>Requirements</summary>

- To deploy this module, Terraform must authenticate with your AWS account.
- Set the following environment variables before running the module: `TF_VAR_AWS_REGION`, `TF_VAR_AWS_ACCOUNT_ID`, `TF_VAR_AWS_ACCESS_KEY_ID`, `TF_VAR_AWS_SECRET_ACCESS_KEY`, `TF_VAR_GITHUB_TOKEN`
</details>


## Azure
## GCP
