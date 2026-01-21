resource "aws_ebs_snapshot_import" "tf-sample-ebs-snapshot-import" {
  description            = ""
  encrypted              = false
  kms_key_id             = ""
  permanent_restore      = false
  region                 = ""
  role_name              = ""
  storage_tier           = ""
  temporary_restore_days = 0
  
  client_data {
    comment      = ""
    upload_end   = ""
    upload_size  = 0
    upload_start = ""
  }
  disk_container {
    description = ""
    format      = ""
    url         = ""
    
    user_bucket {
      s3_bucket = ""
      s3_key    = ""
    }
  }
  
  tags = {}
}