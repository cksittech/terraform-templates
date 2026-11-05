resource "google_storage_batch_operations_job" "tf-sample-storage-batch-operations-job" {
  delete_protection = false
  deletion_policy   = ""
  description       = ""
  dry_run           = false
  job_id            = ""
  project           = ""

  bucket_list {
    buckets {
      bucket = ""

      manifest {
        manifest_location = ""
      }
      prefix_list {
        included_object_prefixes = []
      }
    }
  }
  delete_object {
    permanent_object_deletion_enabled = false
  }
  logging_config {
    log_action_states = []
    log_actions       = []
  }
  put_metadata {
    cache_control       = ""
    content_disposition = ""
    content_encoding    = ""
    content_language    = ""
    content_type        = ""
    custom_metadata     = {}
    custom_time         = ""
  }
  put_object_hold {
    event_based_hold = ""
    temporary_hold   = ""
  }
  rewrite_object {
    kms_key = ""
  }
}