resource "oci_demand_signal_occ_demand_signal" "tf-sample-demand-signal-occ-demand-signal" {
  compartment_id       = ""
  display_name         = ""
  is_active            = false
  occ_demand_signal_id = ""
  
  occ_demand_signals {
    resource_type = ""
    units         = ""
    
    values {
      comments      = ""
      time_expected = ""
      value         = 0
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