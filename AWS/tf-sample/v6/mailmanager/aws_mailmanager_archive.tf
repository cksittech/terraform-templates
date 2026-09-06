resource "aws_mailmanager_archive" "tf-sample-mailmanager-archive" {
  kms_key_arn = ""
  name        = ""
  region      = ""
  
  retention {
    retention_period = ""
  }
  
  tags = {}
}