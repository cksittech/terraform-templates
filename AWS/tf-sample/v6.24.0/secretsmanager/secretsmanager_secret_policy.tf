resource "aws_secretsmanager_secret_policy" "tf-sample-secretsmanager-secret-policy" {
  block_public_policy = false
  policy              = ""
  region              = ""
  secret_arn          = ""
}