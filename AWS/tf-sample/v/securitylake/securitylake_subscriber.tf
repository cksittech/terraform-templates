resource "aws_securitylake_subscriber" "tf-sample-securitylake-subscriber" {
  access_type            = ""
  region                 = ""
  subscriber_description = ""
  subscriber_name        = ""
  
  source {
    aws_log_source_resource {
      source_name    = ""
      source_version = ""
    }
    custom_log_source_resource {
      source_name    = ""
      source_version = ""
    }
  }
  subscriber_identity {
    external_id = ""
    principal   = ""
  }
  
  tags = {}
}