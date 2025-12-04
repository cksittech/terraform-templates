resource "aws_securitylake_subscriber" "tf-sample-securitylake-subscriber" {
  access_type            = ""
  arn                    = ""
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
  tags_all               = {}
  
  source {}
  subscriber_identity {}
  
  tags = {}
}