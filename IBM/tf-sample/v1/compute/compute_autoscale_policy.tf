resource "ibm_compute_autoscale_policy" "tf-sample-compute-autoscale-policy" {
  cooldown       = 0
  name           = ""
  scale_amount   = 0
  scale_group_id = 0
  scale_type     = ""
  
  triggers {
    date     = ""
    schedule = ""
    type     = ""
    
    watches {
      metric   = ""
      operator = ""
      period   = 0
      value    = ""
    }
  }
  
  tags = {}
}