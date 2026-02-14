resource "aws_s3_bucket_inventory" "tf-sample-s3-bucket-inventory" {
  bucket                   = ""
  enabled                  = false
  included_object_versions = ""
  name                     = ""
  optional_fields          = []
  region                   = ""
  
  destination {
    bucket {
      account_id = ""
      bucket_arn = ""
      format     = ""
      prefix     = ""
      
      encryption {
        sse_kms {
          key_id = ""
        }
        sse_s3 {
        }
      }
    }
  }
  filter {
    prefix = ""
  }
  schedule {
    frequency = ""
  }
}