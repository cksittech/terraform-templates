resource "ibm_lb_service" "tf-sample-lb-service" {
  enabled           = false
  health_check_type = ""
  ip_address_id     = 0
  port              = 0
  service_group_id  = 0
  weight            = 0
  
  tags = {}
}