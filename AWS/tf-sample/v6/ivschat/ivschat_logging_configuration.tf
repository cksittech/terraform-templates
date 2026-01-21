resource "aws_ivschat_logging_configuration" "tf-sample-ivschat-logging-configuration" {
  name   = ""
  region = ""
  
  destination_configuration {
    cloudwatch_logs {
      log_group_name = ""
    }
    firehose {
      delivery_stream_name = ""
    }
    s3 {
      bucket_name = ""
    }
  }
  
  tags = {}
}