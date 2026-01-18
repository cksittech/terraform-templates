resource "oci_cloud_bridge_asset" "tf-sample-cloud-bridge-asset" {
  asset_source_ids   = []
  asset_type         = ""
  compartment_id     = ""
  defined_tags       = {}
  display_name       = ""
  external_asset_key = ""
  freeform_tags      = {}
  inventory_id       = ""
  source_key         = ""
  
  compute {}
  vm {}
  vmware_vcenter {}
  vmware_vm {}
}