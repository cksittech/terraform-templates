resource "alicloud_oss_bucket_replication" "tf-sample-oss-bucket-replication" {
  action                        = ""
  bucket                        = ""
  historical_object_replication = ""
  sync_role                     = ""
  
  destination {
    bucket        = ""
    location      = ""
    transfer_type = ""
  }
  encryption_configuration {
    replica_kms_key_id = ""
  }
  prefix_set {
    prefixes = []
  }
  progress {
  }
  rtc {
    enabled = false
  }
  source_selection_criteria {
    sse_kms_encrypted_objects {
      status = ""
    }
  }
}