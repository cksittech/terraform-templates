resource "aws_opensearch_package" "tf-sample-opensearch-package" {
  engine_version      = ""
  package_description = ""
  package_name        = ""
  package_type        = ""
  region              = ""
  
  package_source {
    s3_bucket_name = ""
    s3_key         = ""
  }
}