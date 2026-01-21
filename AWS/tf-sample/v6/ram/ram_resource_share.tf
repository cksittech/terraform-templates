resource "aws_ram_resource_share" "tf-sample-ram-resource-share" {
  allow_external_principals = false
  name                      = ""
  permission_arns           = []
  region                    = ""
  
  tags = {}
}