resource "ibm_is_lb" "tf-sample-is-lb" {
  logging         = false
  name            = ""
  profile         = ""
  resource_group  = ""
  route_mode      = false
  type            = ""
  
  dns {
    instance_crn = ""
    zone_id      = ""
  }
  
  tags = {}
}