# terraform-templates
<details><summary><img src="https://flagcdn.com/w20/gb.png" alt="English"> English</summary>

# AWS
## Summary
| Project | Link | Description |
|-|-|-|
| tf-sample/v6 | [Sources](./AWS/tf-sample/v6/) | Terraform samples built with AWS provider v6.27.0.<br>This cannot be deployed. |
| tf-keycloak | [Sources(v0)](./AWS/tf-keycloak/v0/)<br>[Sources(v1)](./AWS/tf-keycloak/v1/)<br>[Sources(v2)](./AWS/tf-keycloak/v2/)<br>[Sources(v3)](./AWS/tf-keycloak/v3/)<br>[Details](#tf-keycloak) | In v0, you can run Keycloak from the official image without a database and over HTTP.<br>v1 is based on v0 and changes the protocol to HTTPS.<br>v2 is based on v0 and adds database support.<br>v3 is based on v0 and enables private networking without NAT. |
| tf-backstage | [Sources](./AWS/tf-backstage/)<br>[Details](#tf-backstage) | You can run Backstage from the community image over HTTP. |
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

# Azure
# GCP
</details>
<details><summary><img src="https://flagcdn.com/w20/es.png" alt="Español"> Español</summary>

# AWS
## Summary
| Project | Link | Description |
|-|-|-|
| tf-sample/v6 | [Sources](./AWS/tf-sample/v6/) | Ejemplos de Terraform construidos con AWS provider v6.27.0.<br>No es posible desplegarlos. |
| tf-keycloak | [Sources(v0)](./AWS/tf-keycloak/v0/)<br>[Sources(v1)](./AWS/tf-keycloak/v1/)<br>[Sources(v2)](./AWS/tf-keycloak/v2/)<br>[Sources(v3)](./AWS/tf-keycloak/v3/)<br>[Details](#tf-keycloak) | En v0, Keycloak se ejecuta usando la imagen oficial sin base de datos y sobre HTTP.<br>v1 se basa en v0 y cambia el protocolo a HTTPS.<br>v2 se basa en v0 y añade soporte de base de datos.<br>v3 se basa en v0 y habilita red privada sin NAT. |
| tf-backstage | [Sources](./AWS/tf-backstage/)<br>[Details](#tf-backstage) | Permite ejecutar Backstage utilizando la imagen de la comunidad sobre HTTP. |

## Details
### [tf-keycloak](./AWS/tf-keycloak/)
<details><summary>Overview</summary>

![tf-keycloak architecture](./AWS/tf-keycloak/tf-keycloak.drawio.svg)
</details>

<details><summary>Requirements</summary>

- Para desplegar este módulo, Terraform debe autenticarse con su cuenta de AWS.
- Antes de ejecutar el módulo, configure las siguientes variables de entorno:
    - `TF_VAR_AWS_REGION`
    - `TF_VAR_AWS_ACCOUNT_ID`
    - `TF_VAR_AWS_ACCESS_KEY_ID`
    - `TF_VAR_AWS_SECRET_ACCESS_KEY`
- Al utilizar v1, también es obligatorio definir `TF_VAR_AWS_DOMAIN`.
</details>

### [tf-backstage](./AWS/tf-backstage/)
<details><summary>Overview</summary>

- El diagrama de arquitectura aún no está disponible.
</details>

<details><summary>Requirements</summary>

- Para desplegar este módulo, Terraform debe autenticarse con su cuenta de AWS.
- Antes de ejecutar el módulo, configure las siguientes variables de entorno:
    - `TF_VAR_AWS_REGION`
    - `TF_VAR_AWS_ACCOUNT_ID`
    - `TF_VAR_AWS_ACCESS_KEY_ID`
    - `TF_VAR_AWS_SECRET_ACCESS_KEY`
    - `TF_VAR_GITHUB_TOKEN`
</details>

# Azure
# GCP
</details>
<details><summary><img src="https://flagcdn.com/w20/br.png" alt="Português"> Português</summary>

# AWS
## Summary
| Project | Link | Description |
|-|-|-|
| tf-sample/v6 | [Sources](./AWS/tf-sample/v6/) | Exemplos de Terraform construídos com o provider AWS v6.27.0.<br>Este projeto não pode ser implantado. |
| tf-keycloak | [Sources(v0)](./AWS/tf-keycloak/v0/)<br>[Sources(v1)](./AWS/tf-keycloak/v1/)<br>[Sources(v2)](./AWS/tf-keycloak/v2/)<br>[Sources(v3)](./AWS/tf-keycloak/v3/)<br>[Details](#tf-keycloak) | Na v0, é possível executar o Keycloak a partir da imagem oficial, sem banco de dados e utilizando HTTP.<br>A v1 é baseada na v0 e altera o protocolo para HTTPS.<br>A v2 é baseada na v0 e adiciona suporte a banco de dados.<br>A v3 é baseada na v0 e habilita rede privada sem uso de NAT. |
| tf-backstage | [Sources](./AWS/tf-backstage/)<br>[Details](#tf-backstage) | Permite executar o Backstage a partir da imagem da comunidade utilizando HTTP. |

## Details
### [tf-keycloak](./AWS/tf-keycloak/)
<details><summary>Overview</summary>

![tf-keycloak architecture](./AWS/tf-keycloak/tf-keycloak.drawio.svg)
</details>

<details><summary>Requirements</summary>

- Para implantar este módulo, o Terraform deve estar autenticado na sua conta AWS.
- Defina as seguintes variáveis de ambiente antes de executar o módulo:
    - `TF_VAR_AWS_REGION`
    - `TF_VAR_AWS_ACCOUNT_ID`
    - `TF_VAR_AWS_ACCESS_KEY_ID`
    - `TF_VAR_AWS_SECRET_ACCESS_KEY`
- Ao utilizar a v1, a variável `TF_VAR_AWS_DOMAIN` também é obrigatória.
</details>

### [tf-backstage](./AWS/tf-backstage/)
<details><summary>Overview</summary>

- O diagrama de arquitetura ainda não está disponível.
</details>

<details><summary>Requirements</summary>

- Para implantar este módulo, o Terraform deve estar autenticado na sua conta AWS.
- Defina as seguintes variáveis de ambiente antes de executar o módulo:
    - `TF_VAR_AWS_REGION`
    - `TF_VAR_AWS_ACCOUNT_ID`
    - `TF_VAR_AWS_ACCESS_KEY_ID`
    - `TF_VAR_AWS_SECRET_ACCESS_KEY`
    - `TF_VAR_GITHUB_TOKEN`
</details>

# Azure
# GCP
</details>
