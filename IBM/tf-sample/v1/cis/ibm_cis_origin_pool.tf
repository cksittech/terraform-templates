resource "ibm_cis_origin_pool" "tf-sample-cis-origin-pool" {
  check_regions      = []
  cis_id             = ""
  description        = ""
  enabled            = false
  minimum_origins    = 0
  monitor            = ""
  name               = ""
  notification_email = ""
  
  origins {
    address = ""
    enabled = false
    name    = ""
    weight  = 0
  }
}