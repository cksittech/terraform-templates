resource "google_data_lineage_config" "tf-sample-data-lineage-config" {
  deletion_policy = ""
  location        = ""
  parent          = ""
  
  ingestion {
    rule {
      integration_selector {
        integration = ""
      }
      lineage_enablement {
        enabled = false
      }
    }
  }
}