resource "aws_s3control_multi_region_access_point" "tf-sample-s3control-multi-region-access-point" {
  account_id = ""
  region     = ""
  
  details {
    name = ""
    
    public_access_block {
      block_public_acls       = false
      block_public_policy     = false
      ignore_public_acls      = false
      restrict_public_buckets = false
    }
    region {
      bucket            = ""
      bucket_account_id = ""
    }
  }
}