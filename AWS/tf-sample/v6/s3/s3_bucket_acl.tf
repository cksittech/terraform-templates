resource "aws_s3_bucket_acl" "tf-sample-s3-bucket-acl" {
  acl                   = ""
  bucket                = ""
  expected_bucket_owner = ""
  region                = ""
  
  access_control_policy {
    grant {
      permission = ""
      
      grantee {
        email_address = ""
        type          = ""
        uri           = ""
      }
    }
    owner {
    }
  }
}