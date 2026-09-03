resource "oci_load_balancer_backend" "tf-sample-load-balancer-backend" {
  backendset_name  = ""
  backup           = false
  drain            = false
  ip_address       = ""
  load_balancer_id = ""
  max_connections  = 0
  offline          = false
  port             = 0
  weight           = 0
}