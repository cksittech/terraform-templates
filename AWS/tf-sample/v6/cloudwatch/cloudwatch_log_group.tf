resource "aws_cloudwatch_log_group" "tf-sample-cloudwatch-log-group" {
  deletion_protection_enabled = false
  kms_key_id                  = ""
  log_group_class             = ""
  name                        = ""
  name_prefix                 = ""
  region                      = ""
  retention_in_days           = 0
  skip_destroy                = false
  
  tags = {}
}