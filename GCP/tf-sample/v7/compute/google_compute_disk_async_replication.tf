resource "google_compute_disk_async_replication" "tf-sample-compute-disk-async-replication" {
  primary_disk = ""
  
  secondary_disk {
    disk = ""
  }
}