resource "aws_devicefarm_instance_profile" "tf-sample-devicefarm-instance-profile" {
  arn                               = ""
  description                       = ""
  exclude_app_packages_from_cleanup = []
  name                              = ""
  package_cleanup                   = false
  reboot_after_use                  = false
  region                            = ""
  
  tags = {}
}