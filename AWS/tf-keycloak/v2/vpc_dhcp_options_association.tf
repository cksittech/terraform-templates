resource "aws_vpc_dhcp_options_association" "tf-keycloak-dhcp-association" {
  vpc_id          = aws_vpc.tf-keycloak-vpc.id
  dhcp_options_id = aws_vpc_dhcp_options.tf-keycloak-dhcp.id
}
