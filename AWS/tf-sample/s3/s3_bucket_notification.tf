resource "aws_s3_bucket_notification" "sample-s3-bucket-notification" {
  bucket      = ""
  eventbridge = ""
  id          = ""
  region      = ""
  
  lambda_function {}
  queue {}
  topic {}
}