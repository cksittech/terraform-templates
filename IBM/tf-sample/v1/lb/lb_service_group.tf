resource "ibm_lb_service_group" "tf-sample-lb-service-group" {
  allocation       = 0
  load_balancer_id = 0
  port             = 0
  routing_method   = ""
  routing_type     = ""
  timeout          = 0
  
  tags = {}
}