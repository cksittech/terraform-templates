resource "tencentcloud_vpc" "tf-sample-vpc" {
  cidr_block                    = ""
  enable_route_vpc_publish      = false
  enable_route_vpc_publish_ipv6 = false
  is_multicast                  = false
  name                          = ""
  
  tags = {}
}