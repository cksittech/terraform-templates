resource "aws_globalaccelerator_custom_routing_endpoint_group" "tf-sample-globalaccelerator-custom-routing-endpoint-group" {
  endpoint_group_region = ""
  listener_arn          = ""
  
  destination_configuration {
    from_port = 0
    protocols = []
    to_port   = 0
  }
  endpoint_configuration {
    endpoint_id = ""
  }
}