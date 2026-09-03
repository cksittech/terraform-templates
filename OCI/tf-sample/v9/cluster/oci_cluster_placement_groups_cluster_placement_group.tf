resource "oci_cluster_placement_groups_cluster_placement_group" "tf-sample-cluster-placement-groups-cluster-placement-group" {
  availability_domain          = ""
  cluster_placement_group_type = ""
  compartment_id               = ""
  defined_tags                 = {}
  description                  = ""
  freeform_tags                = {}
  name                         = ""
  opc_dry_run                  = false
  state                        = ""
  
  capabilities {
    items {
      name    = ""
      service = ""
      
      additional_details {
        cluster_placement_group_count = 0
        memory_in_gbs                 = 0
        nvmes                         = 0
        ocpus                         = 0
        service_type                  = ""
      }
    }
  }
  placement_instruction {
    type  = ""
    value = ""
  }
}