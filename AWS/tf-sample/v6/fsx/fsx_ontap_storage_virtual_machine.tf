resource "aws_fsx_ontap_storage_virtual_machine" "tf-sample-fsx-ontap-storage-virtual-machine" {
  file_system_id             = ""
  name                       = ""
  region                     = ""
  root_volume_security_style = ""
  svm_admin_password         = ""
  
  active_directory_configuration {}
  
  tags = {}
}