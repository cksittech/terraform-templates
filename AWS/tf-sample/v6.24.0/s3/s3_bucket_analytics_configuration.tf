resource "aws_s3_bucket_analytics_configuration" "tf-sample-s3-bucket-analytics-configuration" {
  bucket = ""
  name   = ""
  region = ""
  
  filter {}
  storage_class_analysis {}
}