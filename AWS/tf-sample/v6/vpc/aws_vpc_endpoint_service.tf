resource "aws_vpc_endpoint_service" "tf-sample-vpc-endpoint-service" {
  acceptance_required        = false
  allowed_principals         = []
  gateway_load_balancer_arns = []
  network_load_balancer_arns = []
  private_dns_name           = ""
  region                     = ""
  supported_ip_address_types = []
  supported_regions          = []
  
  tags = {}
}