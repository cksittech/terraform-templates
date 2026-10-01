resource "aws_directory_service_ip_routes_exclusive" "tf-sample-directory-service-ip-routes-exclusive" {
  directory_id                                    = ""
  region                                          = ""
  update_security_group_for_directory_controllers = false
  
  ip_route {
    cidr_ip     = ""
    cidr_ipv6   = ""
    description = ""
  }
}