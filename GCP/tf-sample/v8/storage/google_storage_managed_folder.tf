resource "google_storage_managed_folder" "tf-sample-storage-managed-folder" {
  bucket          = ""
  deletion_policy = ""
  force_destroy   = false
  name            = ""

  rapid_cache_config {
    policies {
      ingest_on_write = ""
      rapid_cache_id  = ""
    }
  }
}