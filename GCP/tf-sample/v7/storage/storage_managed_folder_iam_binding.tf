resource "google_storage_managed_folder_iam_binding" "tf-sample-storage-managed-folder-iam-binding" {
  bucket         = ""
  managed_folder = ""
  members        = []
  role           = ""
  
  condition {}
}