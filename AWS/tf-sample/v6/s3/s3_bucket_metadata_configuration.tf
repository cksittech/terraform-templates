resource "aws_s3_bucket_metadata_configuration" "tf-sample-s3-bucket-metadata-configuration" {
  bucket = ""
  region = ""
  
  metadata_configuration {
    inventory_table_configuration {
      configuration_state = ""
      
      encryption_configuration {
        kms_key_arn   = ""
        sse_algorithm = ""
      }
    }
    journal_table_configuration {
      encryption_configuration {
        kms_key_arn   = ""
        sse_algorithm = ""
      }
      record_expiration {
        days       = 0
        expiration = ""
      }
    }
  }
}