resource "aws_ec2_managed_prefix_list" "tf-sample-ec2-managed-prefix-list" {
  address_family = ""
  max_entries    = 0
  name           = ""
  region         = ""
  
  entry {}
  
  tags = {}
}