resource "aws_s3_bucket_notification" "tf-sample-s3-bucket-notification" {
  bucket      = ""
  eventbridge = false
  region      = ""
  
  lambda_function {
    events              = []
    filter_prefix       = ""
    filter_suffix       = ""
    id                  = ""
    lambda_function_arn = ""
  }
  queue {
    events        = []
    filter_prefix = ""
    filter_suffix = ""
    id            = ""
    queue_arn     = ""
  }
  topic {
    events        = []
    filter_prefix = ""
    filter_suffix = ""
    id            = ""
    topic_arn     = ""
  }
}