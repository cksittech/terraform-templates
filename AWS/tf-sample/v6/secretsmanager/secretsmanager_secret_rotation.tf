resource "aws_secretsmanager_secret_rotation" "tf-sample-secretsmanager-secret-rotation" {
  region              = ""
  rotate_immediately  = false
  rotation_lambda_arn = ""
  secret_id           = ""
  
  rotation_rules {
    automatically_after_days = 0
    duration                 = ""
    schedule_expression      = ""
  }
}