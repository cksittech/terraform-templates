resource "oci_dataintegration_workspace_export_request" "tf-sample-dataintegration-workspace-export-request" {
  are_references_included     = false
  bucket                      = ""
  file_name                   = ""
  is_object_overwrite_enabled = false
  object_storage_region       = ""
  object_storage_tenancy_id   = ""
  workspace_id                = ""
}