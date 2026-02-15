resource "aws_s3_bucket_acl" "tf-sample-s3-bucket-acl" {
  acl    = ""
  bucket = ""
  region = ""
  
  access_control_policy {
    grant {
      permission = ""
      
      grantee {
        email_address = ""
        id            = ""
        type          = ""
        uri           = ""
      }
    }
    owner {
      id = ""
    }
  }
}