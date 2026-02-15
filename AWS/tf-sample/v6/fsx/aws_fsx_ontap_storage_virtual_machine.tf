resource "aws_fsx_ontap_storage_virtual_machine" "tf-sample-fsx-ontap-storage-virtual-machine" {
  file_system_id             = ""
  name                       = ""
  region                     = ""
  root_volume_security_style = ""
  svm_admin_password         = ""
  
  active_directory_configuration {
    netbios_name = ""
    
    self_managed_active_directory_configuration {
      dns_ips                                = []
      domain_name                            = ""
      file_system_administrators_group       = ""
      organizational_unit_distinguished_name = ""
      password                               = ""
      username                               = ""
    }
  }
  
  tags = {}
}