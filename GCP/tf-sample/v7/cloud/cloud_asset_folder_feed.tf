resource "google_cloud_asset_folder_feed" "tf-sample-cloud-asset-folder-feed" {
  asset_names     = []
  asset_types     = []
  billing_project = ""
  content_type    = ""
  feed_id         = ""
  folder          = ""
  
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