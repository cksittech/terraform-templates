resource "aws_transfer_connector" "sample-transfer-connector" {
  access_role          = ""
  connector_id         = ""
  id                   = ""
  logging_role         = ""
  region               = ""
  security_policy_name = ""
  url                  = ""
  
  as2_config {}
  sftp_config {}
  
  tags = {}
}