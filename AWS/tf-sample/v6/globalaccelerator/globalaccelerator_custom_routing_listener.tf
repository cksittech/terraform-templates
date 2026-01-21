resource "aws_globalaccelerator_custom_routing_listener" "tf-sample-globalaccelerator-custom-routing-listener" {
  accelerator_arn = ""
  
  port_range {
    from_port = 0
    to_port   = 0
  }
}