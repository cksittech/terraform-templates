resource "aws_securitylake_subscriber" "sample-securitylake-subscriber" {
  access_type            = ""
  id                     = ""
  region                 = ""
  resource_share_arn     = ""
  resource_share_name    = ""
  role_arn               = ""
  s3_bucket_arn          = ""
  subscriber_description = ""
  subscriber_endpoint    = ""
  subscriber_name        = ""
  subscriber_status      = ""
  
  source {}
  subscriber_identity {}
  
  tags = {}
}