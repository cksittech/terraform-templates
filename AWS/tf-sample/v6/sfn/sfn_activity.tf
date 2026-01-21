resource "aws_sfn_activity" "tf-sample-sfn-activity" {
  name   = ""
  region = ""
  
  encryption_configuration {
    kms_data_key_reuse_period_seconds = 0
    kms_key_id                        = ""
    type                              = ""
  }
  
  tags = {}
}