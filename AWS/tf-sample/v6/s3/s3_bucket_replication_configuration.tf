resource "aws_s3_bucket_replication_configuration" "tf-sample-s3-bucket-replication-configuration" {
  bucket = ""
  region = ""
  role   = ""
  token  = ""
  
  rule {
    id       = ""
    priority = 0
    status   = ""
    
    delete_marker_replication {
      status = ""
    }
    destination {
      account       = ""
      bucket        = ""
      storage_class = ""
      
      access_control_translation {
        owner = ""
      }
      encryption_configuration {
        replica_kms_key_id = ""
      }
      metrics {
        status = ""
        
        event_threshold {
          minutes = 0
        }
      }
      replication_time {
        status = ""
        
        time {
          minutes = 0
        }
      }
    }
    existing_object_replication {
      status = ""
    }
    filter {
      prefix = ""
      
      and {
        prefix = ""
      }
      tag {
        key   = ""
        value = ""
      }
    }
    source_selection_criteria {
      replica_modifications {
        status = ""
      }
      sse_kms_encrypted_objects {
        status = ""
      }
    }
  }
}