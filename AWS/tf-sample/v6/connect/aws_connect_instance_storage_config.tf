resource "aws_connect_instance_storage_config" "tf-sample-connect-instance-storage-config" {
  instance_id   = ""
  region        = ""
  resource_type = ""
  
  storage_config {
    storage_type = ""
    
    kinesis_firehose_config {
      firehose_arn = ""
    }
    kinesis_stream_config {
      stream_arn = ""
    }
    kinesis_video_stream_config {
      prefix                 = ""
      retention_period_hours = 0
      
      encryption_config {
        encryption_type = ""
        key_id          = ""
      }
    }
    s3_config {
      bucket_name   = ""
      bucket_prefix = ""
      
      encryption_config {
        encryption_type = ""
        key_id          = ""
      }
    }
  }
}