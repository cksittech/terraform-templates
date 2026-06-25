resource "google_dataplex_metadata_feed" "tf-sample-dataplex-metadata-feed" {
  deletion_policy  = ""
  labels           = {}
  location         = ""
  metadata_feed_id = ""
  project          = ""
  pubsub_topic     = ""
  
  filters {
    aspect_types = []
    change_types = []
    entry_types  = []
  }
  scope {
    entry_groups       = []
    organization_level = false
    projects           = []
  }
}