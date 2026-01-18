resource "google_cloud_asset_folder_feed" "tf-sample-cloud-asset-folder-feed" {
  asset_names     = []
  asset_types     = []
  billing_project = ""
  content_type    = ""
  feed_id         = ""
  folder          = ""
  
  condition {}
  feed_output_config {}
}