resource "aws_fsx_ontap_storage_virtual_machine" "tf-sample-fsx-ontap-storage-virtual-machine" {
  endpoints                  = []
  file_system_id             = ""
  id                         = ""
  name                       = ""
  region                     = ""
  root_volume_security_style = ""
  subtype                    = ""
  svm_admin_password         = ""
  uuid                       = ""
  
  active_directory_configuration {}
  
  tags = {}
}