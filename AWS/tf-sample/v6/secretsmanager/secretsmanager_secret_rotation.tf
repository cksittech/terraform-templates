resource "aws_secretsmanager_secret_rotation" "tf-sample-secretsmanager-secret-rotation" {
  region              = ""
  rotate_immediately  = false
  rotation_lambda_arn = ""
  secret_id           = ""
  
  rotation_rules {}
}