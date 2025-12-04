resource "aws_s3_bucket_notification" "tf-sample-s3-bucket-notification" {
  bucket      = ""
  eventbridge = ""
  id          = ""
  region      = ""
  
  lambda_function {}
  queue {}
  topic {}
}