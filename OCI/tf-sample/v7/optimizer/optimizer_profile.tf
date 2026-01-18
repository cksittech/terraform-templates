resource "oci_optimizer_profile" "tf-sample-optimizer-profile" {
  aggregation_interval_in_days = 0
  compartment_id               = ""
  defined_tags                 = {}
  description                  = ""
  freeform_tags                = {}
  name                         = ""
  
  levels_configuration {}
  target_compartments {}
  target_tags {}
}