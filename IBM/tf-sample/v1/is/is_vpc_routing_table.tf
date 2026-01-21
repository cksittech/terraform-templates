resource "ibm_is_vpc_routing_table" "tf-sample-is-vpc-routing-table" {
  name                             = ""
  route_direct_link_ingress        = false
  route_internet_ingress           = false
  route_transit_gateway_ingress    = false
  route_vpc_zone_ingress           = false
  vpc                              = ""
  
  tags = {}
}