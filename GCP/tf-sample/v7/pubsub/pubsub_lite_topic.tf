resource "google_pubsub_lite_topic" "tf-sample-pubsub-lite-topic" {
  name    = ""
  project = ""
  region  = ""
  zone    = ""
  
  partition_config {}
  reservation_config {}
  retention_config {}
}