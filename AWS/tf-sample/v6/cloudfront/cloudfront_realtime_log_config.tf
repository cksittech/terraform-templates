resource "aws_cloudfront_realtime_log_config" "tf-sample-cloudfront-realtime-log-config" {
  fields        = []
  name          = ""
  sampling_rate = 0
  
  endpoint {
    stream_type = ""
    
    kinesis_stream_config {
      role_arn   = ""
      stream_arn = ""
    }
  }
}