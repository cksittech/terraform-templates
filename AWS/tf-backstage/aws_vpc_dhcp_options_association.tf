resource "aws_vpc_dhcp_options_association" "tf-backstage-dhcp-options-association" {
  vpc_id          = aws_vpc.tf-backstage-vpc.id
  dhcp_options_id = aws_vpc_dhcp_options.tf-backstage-dhcp-options.id
}
