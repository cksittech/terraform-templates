resource "tencentcloud_ssl_update_certificate_instance_operation" "tf-sample-ssl-update-certificate-instance-operation" {
  allow_download               = false
  certificate_id               = ""
  certificate_private_key      = ""
  certificate_public_key       = ""
  expiring_notification_switch = 0
  old_certificate_id           = ""
  project_id                   = 0
  repeatable                   = false
  resource_types               = []
  
  resource_types_regions {
    regions       = []
    resource_type = ""
  }
}