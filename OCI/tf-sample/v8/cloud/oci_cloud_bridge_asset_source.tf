resource "oci_cloud_bridge_asset_source" "tf-sample-cloud-bridge-asset-source" {
  are_historical_metrics_collected = false
  are_realtime_metrics_collected   = false
  assets_compartment_id            = ""
  aws_account_key                  = ""
  aws_region                       = ""
  compartment_id                   = ""
  defined_tags                     = {}
  discovery_schedule_id            = ""
  display_name                     = ""
  environment_id                   = ""
  environment_type                 = ""
  freeform_tags                    = {}
  inventory_id                     = ""
  is_cost_information_collected    = false
  olvm_endpoint                    = ""
  system_tags                      = {}
  type                             = ""
  vcenter_endpoint                 = ""
  
  discovery_credentials {
    secret_id = ""
    type      = ""
  }
  replication_credentials {
    secret_id = ""
    type      = ""
  }
}