resource "google_storage_batch_operations_job" "tf-sample-storage-batch-operations-job" {
  delete_protection = false
  job_id            = ""
  project           = ""
  
  bucket_list {}
  delete_object {}
  put_metadata {}
  put_object_hold {}
  rewrite_object {}
}