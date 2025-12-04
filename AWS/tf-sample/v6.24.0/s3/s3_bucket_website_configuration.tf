resource "aws_s3_bucket_website_configuration" "tf-sample-s3-bucket-website-configuration" {
  bucket                = ""
  expected_bucket_owner = ""
  region                = ""
  routing_rules         = ""
  
  error_document {}
  index_document {}
  redirect_all_requests_to {}
  routing_rule {}
}