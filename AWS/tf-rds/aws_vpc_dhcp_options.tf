resource "aws_vpc_dhcp_options" "tf-rdscluster-dhcp-options" {
  domain_name                       = "rdscluster.tf"
  domain_name_servers               = ["AmazonProvidedDNS"]
  # ipv6_address_preferred_lease_time = ""
  # netbios_name_servers              = []
  # netbios_node_type                 = ""
  # ntp_servers                       = []
  # region                            = ""

  tags = {
    Name = "${var.terraform}-dhcp-options"
    Terraform = var.terraform
  }
}
