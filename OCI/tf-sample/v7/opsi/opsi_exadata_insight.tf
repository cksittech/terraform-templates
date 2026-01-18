resource "oci_opsi_exadata_insight" "tf-sample-opsi-exadata-insight" {
  compartment_id                       = ""
  defined_tags                         = {}
  enterprise_manager_bridge_id         = ""
  enterprise_manager_entity_identifier = ""
  enterprise_manager_identifier        = ""
  entity_source                        = ""
  exadata_infra_id                     = ""
  freeform_tags                        = {}
  is_auto_sync_enabled                 = false
  status                               = ""
  
  member_vm_cluster_details {}
}