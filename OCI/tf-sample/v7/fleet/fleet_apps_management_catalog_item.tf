resource "oci_fleet_apps_management_catalog_item" "tf-sample-fleet-apps-management-catalog-item" {
  clone_catalog_item_trigger = 0
  compartment_id             = ""
  config_source_type         = ""
  defined_tags               = {}
  description                = ""
  display_name               = ""
  freeform_tags              = {}
  listing_id                 = ""
  listing_version            = ""
  package_type               = ""
  short_description          = ""
  time_released              = ""
  version_description        = ""
  
  catalog_source_payload {}
}