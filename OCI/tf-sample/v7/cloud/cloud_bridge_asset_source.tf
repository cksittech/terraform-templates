resource "oci_cloud_bridge_asset_source" "tf-sample-cloud-bridge-asset-source" {
  are_historical_metrics_collected = false
  are_realtime_metrics_collected   = false
  assets_compartment_id            = ""
  compartment_id                   = ""
  discovery_schedule_id            = ""
  display_name                     = ""
  environment_id                   = ""
  inventory_id                     = ""
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