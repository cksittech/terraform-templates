resource "oci_bds_bds_capacity_report" "tf-sample-bds-bds-capacity-report" {
  compartment_id = ""
  
  shape_availabilities {
    shape = ""
    
    shape_config {
      memory_in_gbs = 0
      nvmes         = 0
      ocpus         = 0
    }
  }
}