resource "google_cloud_asset_project_feed" "tf-sample-cloud-asset-project-feed" {
  asset_names     = []
  asset_types     = []
  billing_project = ""
  content_type    = ""
  feed_id         = ""
  project         = ""
  
  condition {
    description = ""
    expression  = ""
    location    = ""
    title       = ""
  }
  feed_output_config {
    pubsub_destination {
      topic = ""
    }
  }
}