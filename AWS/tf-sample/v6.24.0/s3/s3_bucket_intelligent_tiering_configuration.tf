resource "aws_s3_bucket_intelligent_tiering_configuration" "tf-sample-s3-bucket-intelligent-tiering-configuration" {
  bucket = ""
  name   = ""
  region = ""
  status = ""
  
  filter {}
  tiering {}
}