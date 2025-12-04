resource "aws_globalaccelerator_listener" "tf-sample-globalaccelerator-listener" {
  accelerator_arn = ""
  client_affinity = ""
  protocol        = ""
  
  port_range {}
}