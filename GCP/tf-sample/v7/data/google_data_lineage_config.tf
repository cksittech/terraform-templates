resource "google_data_lineage_config" "tf-sample-data-lineage-config" {
  location = ""
  parent   = ""
  
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