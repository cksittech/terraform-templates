resource "aws_ecr_pull_through_cache_rule" "tf-keycloak-ecr-pull-through-cache-rule" {
  # credential_arn             = ""
  # custom_role_arn            = ""
  ecr_repository_prefix      = "quay"
  # region                     = ""
  upstream_registry_url      = "quay.io"
  upstream_repository_prefix = "keycloak"
}