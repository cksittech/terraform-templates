resource "google_pubsub_lite_topic" "tf-sample-pubsub-lite-topic" {
  name    = ""
  project = ""
  region  = ""
  zone    = ""
  
  partition_config {
    count = 0
    
    capacity {
      publish_mib_per_sec   = 0
      subscribe_mib_per_sec = 0
    }
  }
  reservation_config {
    throughput_reservation = ""
  }
  retention_config {
    per_partition_bytes = ""
    period              = ""
  }
}