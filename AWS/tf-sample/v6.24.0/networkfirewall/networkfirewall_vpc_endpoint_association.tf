resource "aws_networkfirewall_vpc_endpoint_association" "tf-sample-networkfirewall-vpc-endpoint-association" {
  description                     = ""
  firewall_arn                    = ""
  region                          = ""
  vpc_endpoint_association_arn    = ""
  vpc_endpoint_association_id     = ""
  vpc_endpoint_association_status = []
  vpc_id                          = ""
  
  subnet_mapping {}
  
  tags = {}
}