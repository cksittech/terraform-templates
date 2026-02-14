resource "aws_networkmanager_vpc_attachment" "tf-sample-networkmanager-vpc-attachment" {
  core_network_id      = ""
  routing_policy_label = ""
  subnet_arns          = []
  vpc_arn              = ""
  
  options {
    appliance_mode_support             = false
    dns_support                        = false
    ipv6_support                       = false
    security_group_referencing_support = false
  }
  
  tags = {}
}