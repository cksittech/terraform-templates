resource "aws_securitylake_subscriber" "tf-sample-securitylake-subscriber" {
  access_type            = ""
  region                 = ""
  subscriber_description = ""
  subscriber_name        = ""
  
  source {}
  subscriber_identity {}
  
  tags = {}
}