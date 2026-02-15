resource "aws_cognito_log_delivery_configuration" "tf-sample-cognito-log-delivery-configuration" {
  region       = ""
  user_pool_id = ""
  
  log_configurations {
    event_source = ""
    log_level    = ""
    
    cloud_watch_logs_configuration {
      log_group_arn = ""
    }
    firehose_configuration {
      stream_arn = ""
    }
    s3_configuration {
      bucket_arn = ""
    }
  }
}