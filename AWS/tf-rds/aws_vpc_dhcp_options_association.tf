resource "aws_vpc_dhcp_options_association" "tf-rdscluster-dhcp-options-association" {
  vpc_id          = aws_vpc.tf-rdscluster-vpc.id
  # region          = ""
  dhcp_options_id = aws_vpc_dhcp_options.tf-rdscluster-dhcp-options.id
}
