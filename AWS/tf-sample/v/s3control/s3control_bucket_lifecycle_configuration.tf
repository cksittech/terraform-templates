resource "aws_s3control_bucket_lifecycle_configuration" "tf-sample-s3control-bucket-lifecycle-configuration" {
  bucket = ""
  region = ""
  
  rule {
    id     = ""
    status = ""
    
    abort_incomplete_multipart_upload {
      days_after_initiation = 0
    }
    expiration {
      date                         = ""
      days                         = 0
      expired_object_delete_marker = false
    }
    filter {
      prefix = ""
    }
  }
}