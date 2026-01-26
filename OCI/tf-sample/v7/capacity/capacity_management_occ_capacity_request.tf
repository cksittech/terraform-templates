resource "oci_capacity_management_occ_capacity_request" "tf-sample-capacity-management-occ-capacity-request" {
  availability_domain             = ""
  compartment_id                  = ""
  date_expected_capacity_handover = ""
  defined_tags                    = {}
  description                     = ""
  display_name                    = ""
  freeform_tags                   = {}
  lifecycle_details               = ""
  namespace                       = ""
  occ_availability_catalog_id     = ""
  region                          = ""
  request_state                   = ""
  request_type                    = ""
  
  details {
    actual_handover_quantity   = ""
    availability_domain        = ""
    date_actual_handover       = ""
    date_expected_handover     = ""
    demand_quantity            = ""
    expected_handover_quantity = ""
    resource_name              = ""
    resource_type              = ""
    source_workload_type       = ""
    workload_type              = ""
    
    associated_occ_handover_resource_block_list {
      handover_quantity              = ""
      occ_handover_resource_block_id = ""
    }
  }
  patch_operations {
    from          = ""
    operation     = ""
    position      = ""
    selected_item = ""
    selection     = ""
    value         = {}
  }
}