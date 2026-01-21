resource "aws_s3_bucket_logging" "tf-sample-s3-bucket-logging" {
  bucket                = ""
  expected_bucket_owner = ""
  region                = ""
  target_bucket         = ""
  target_prefix         = ""
  
  target_grant {
    permission = ""
    
    grantee {
      email_address = ""
      type          = ""
      uri           = ""
    }
  }
  target_object_key_format {
    partitioned_prefix {
      partition_date_source = ""
    }
    simple_prefix {
    }
  }
}