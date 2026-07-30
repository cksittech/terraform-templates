resource "aws_secretsmanager_secret_rotation" "tf-sample-secretsmanager-secret-rotation" {
  external_secret_rotation_role_arn = ""
  region                            = ""
  rotate_immediately                = false
  rotation_lambda_arn               = ""
  secret_id                         = ""
  
  external_secret_rotation_metadata {
    key   = ""
    value = ""
  }
  rotation_rules {
    automatically_after_days = 0
    duration                 = ""
    schedule_expression      = ""
  }
}