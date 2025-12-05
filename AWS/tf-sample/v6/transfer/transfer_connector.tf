resource "aws_transfer_connector" "tf-sample-transfer-connector" {
  access_role          = ""
  logging_role         = ""
  region               = ""
  security_policy_name = ""
  url                  = ""
  
  as2_config {}
  egress_config {}
  sftp_config {}
  
  tags = {}
}