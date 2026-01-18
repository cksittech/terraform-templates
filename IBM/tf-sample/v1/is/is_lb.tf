resource "ibm_is_lb" "tf-sample-is-lb" {
  access_tags     = []
  logging         = false
  name            = ""
  profile         = ""
  resource_group  = ""
  route_mode      = false
  security_groups = []
  subnets         = []
  type            = ""
  
  dns {}
  
  tags = {}
}