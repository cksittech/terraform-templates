resource "aws_secretsmanager_secret_version" "tf-pullthroughcache-secretsmanager-secret-version-dockerio" {
  # region                   = ""
  # secret_binary            = ""
  secret_id                = aws_secretsmanager_secret.tf-pullthroughcache-secretsmanager-secret-dockerio.id
  secret_string            = jsonencode({
    username = var.DOCKER_USERNAME
    accessToken = var.DOCKER_TOKEN
  })
  # secret_string_wo         = ""
  # secret_string_wo_version = 0
  # version_stages           = []
}

resource "aws_secretsmanager_secret_version" "tf-pullthroughcache-secretsmanager-secret-version-ghcrio" {
  # region                   = ""
  # secret_binary            = ""
  secret_id                = aws_secretsmanager_secret.tf-pullthroughcache-secretsmanager-secret-ghcrio.id
  secret_string            = jsonencode({
    username = var.GITHUB_USERNAME
    accessToken = var.GITHUB_TOKEN
  })
  # secret_string_wo         = ""
  # secret_string_wo_version = 0
  # version_stages           = []
}