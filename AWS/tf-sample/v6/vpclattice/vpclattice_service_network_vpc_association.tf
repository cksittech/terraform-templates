resource "aws_vpclattice_service_network_vpc_association" "tf-sample-vpclattice-service-network-vpc-association" {
  private_dns_enabled        = false
  region                     = ""
  security_group_ids         = []
  service_network_identifier = ""
  vpc_identifier             = ""
  
  dns_options {
    private_dns_preference        = ""
    private_dns_specified_domains = []
  }
  
  tags = {}
}