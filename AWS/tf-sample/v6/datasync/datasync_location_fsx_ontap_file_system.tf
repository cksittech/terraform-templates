resource "aws_datasync_location_fsx_ontap_file_system" "tf-sample-datasync-location-fsx-ontap-file-system" {
  region                      = ""
  security_group_arns         = []
  storage_virtual_machine_arn = ""
  subdirectory                = ""
  
  protocol {}
  
  tags = {}
}