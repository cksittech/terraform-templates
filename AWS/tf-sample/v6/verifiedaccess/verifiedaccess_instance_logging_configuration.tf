resource "aws_verifiedaccess_instance_logging_configuration" "tf-sample-verifiedaccess-instance-logging-configuration" {
  region                     = ""
  verifiedaccess_instance_id = ""
  
  access_logs {
    include_trust_context = false
    log_version           = ""
    
    cloudwatch_logs {
      enabled   = false
      log_group = ""
    }
    kinesis_data_firehose {
      delivery_stream = ""
      enabled         = false
    }
    s3 {
      bucket_name  = ""
      bucket_owner = ""
      enabled      = false
      prefix       = ""
    }
  }
}