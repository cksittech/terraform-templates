resource "oci_os_management_hub_software_source" "tf-sample-os-management-hub-software-source" {
  advanced_repo_options        = ""
  arch_type                    = ""
  compartment_id               = ""
  defined_tags                 = {}
  description                  = ""
  display_name                 = ""
  freeform_tags                = {}
  gpg_key_url                  = ""
  is_auto_resolve_dependencies = false
  is_automatically_updated     = false
  is_created_from_package_list = false
  is_gpg_check_enabled         = false
  is_latest_content_only       = false
  is_mirror_sync_allowed       = false
  is_ssl_verify_enabled        = false
  origin_software_source_id    = ""
  os_family                    = ""
  packages                     = []
  software_source_sub_type     = ""
  software_source_type         = ""
  software_source_version      = ""
  url                          = ""
  
  custom_software_source_filter {}
  vendor_software_sources {}
}