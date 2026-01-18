resource "oci_dataintegration_workspace_import_request" "tf-sample-dataintegration-workspace-import-request" {
  are_data_asset_references_included = false
  bucket                             = ""
  file_name                          = ""
  object_key_for_import              = ""
  object_storage_region              = ""
  object_storage_tenancy_id          = ""
  workspace_id                       = ""
  
  import_conflict_resolution {}
}