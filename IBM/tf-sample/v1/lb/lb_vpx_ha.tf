resource "ibm_lb_vpx_ha" "tf-sample-lb-vpx-ha" {
  primary_id     = 0
  secondary_id   = 0
  stay_secondary = false
  
  tags = {}
}