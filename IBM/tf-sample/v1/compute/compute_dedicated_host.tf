resource "ibm_compute_dedicated_host" "tf-sample-compute-dedicated-host" {
  datacenter        = ""
  domain            = ""
  flavor            = ""
  hostname          = ""
  hourly_billing    = false
  router_hostname   = ""
  wait_time_minutes = 0
  
  tags = {}
}