resource "google_storage_bucket_iam_binding" "tf-sample-storage-bucket-iam-binding" {
  bucket  = ""
  members = []
  role    = ""
  
  condition {}
}