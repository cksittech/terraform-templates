resource "oci_ocvp_management_appliance" "tf-sample-ocvp-management-appliance" {
  defined_tags    = {}
  display_name    = ""
  freeform_tags   = {}
  public_ssh_keys = ""
  sddc_id         = ""
  
  configuration {
    is_log_ingestion_enabled      = false
    is_metrics_collection_enabled = false
    metrics                       = []
    support_bundle_bucket_id      = ""
  }
  connections {
    credentials_secret_id = ""
    type                  = ""
  }
}