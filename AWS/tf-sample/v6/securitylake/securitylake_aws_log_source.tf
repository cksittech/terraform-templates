resource "aws_securitylake_aws_log_source" "tf-sample-securitylake-aws-log-source" {
  region = ""
  
  source {
    accounts       = []
    regions        = []
    source_name    = ""
    source_version = ""
  }
}