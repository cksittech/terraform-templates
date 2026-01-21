resource "aws_athena_database" "tf-sample-athena-database" {
  bucket                = ""
  comment               = ""
  expected_bucket_owner = ""
  force_destroy         = false
  name                  = ""
  properties            = {}
  region                = ""
  workgroup             = ""
  
  acl_configuration {
    s3_acl_option = ""
  }
  encryption_configuration {
    encryption_option = ""
    kms_key           = ""
  }
}