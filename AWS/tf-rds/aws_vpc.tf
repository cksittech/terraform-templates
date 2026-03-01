resource "aws_vpc" "tf-rdscluster-vpc" {
  assign_generated_ipv6_cidr_block     = false
  cidr_block                           = "10.0.0.0/16"
  enable_dns_hostnames                 = true
  enable_dns_support                   = true
  enable_network_address_usage_metrics = false
  instance_tenancy                     = "default"
  # ipv4_ipam_pool_id                    = ""
  # ipv4_netmask_length                  = 0
  # ipv6_cidr_block                      = ""
  # ipv6_cidr_block_network_border_group = ""
  # ipv6_ipam_pool_id                    = ""
  # ipv6_netmask_length                  = 0
  # region                               = ""
  
  tags = {
    Name = "${var.terraform}-vpc"
    Terraform = var.terraform
  }
}
