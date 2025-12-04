resource "aws_vpc_ipam" "tf-sample-vpc-ipam" {
  arn                                       = ""
  cascade                                   = false
  default_resource_discovery_association_id = ""
  default_resource_discovery_id             = ""
  description                               = ""
  enable_private_gua                        = false
  metered_account                           = ""
  private_default_scope_id                  = ""
  public_default_scope_id                   = ""
  region                                    = ""
  scope_count                               = 0
  tier                                      = ""
  
  operating_regions {}
  
  tags = {}
}