resource "aws_ecr_pull_through_cache_rule" "tf-pullthroughcache-ecr-pull-through-cache-rule-dockerio" {
  credential_arn             = aws_secretsmanager_secret.tf-pullthroughcache-secretsmanager-secret-dockerio.arn
  # custom_role_arn            = ""
  ecr_repository_prefix      = "registry-1.docker.io"
  # region                     = ""
  upstream_registry_url      = "registry-1.docker.io"
  # upstream_repository_prefix = ""
}

resource "aws_ecr_pull_through_cache_rule" "tf-pullthroughcache-ecr-pull-through-cache-rule-ghcrio" {
  credential_arn             = aws_secretsmanager_secret.tf-pullthroughcache-secretsmanager-secret-ghcrio.arn
  # custom_role_arn            = ""
  ecr_repository_prefix      = "ghcr.io"
  # region                     = ""
  upstream_registry_url      = "ghcr.io"
  # upstream_repository_prefix = ""
}

resource "aws_ecr_pull_through_cache_rule" "tf-pullthroughcache-ecr-pull-through-cache-rule-publicecr" {
  # credential_arn             = ""
  # custom_role_arn            = ""
  ecr_repository_prefix      = "public.ecr.aws"
  # region                     = ""
  upstream_registry_url      = "public.ecr.aws"
  # upstream_repository_prefix = ""
}

resource "aws_ecr_pull_through_cache_rule" "tf-pullthroughcache-ecr-pull-through-cache-rule-quayio" {
  # credential_arn             = ""
  # custom_role_arn            = ""
  ecr_repository_prefix      = "quay.io"
  # region                     = ""
  upstream_registry_url      = "quay.io"
  # upstream_repository_prefix = ""
}