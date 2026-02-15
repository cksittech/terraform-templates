resource "google_cloud_asset_organization_feed" "tf-sample-cloud-asset-organization-feed" {
  asset_names     = []
  asset_types     = []
  billing_project = ""
  content_type    = ""
  feed_id         = ""
  org_id          = ""
  
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