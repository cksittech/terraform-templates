resource "aws_securitylake_custom_log_source" "tf-sample-securitylake-custom-log-source" {
  event_classes  = []
  region         = ""
  source_name    = ""
  source_version = ""
  
  configuration {
    crawler_configuration {
      role_arn = ""
    }
    provider_identity {
      external_id = ""
      principal   = ""
    }
  }
}