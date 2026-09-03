resource "oci_bds_bds_instance_operation_certificate_managements_management" "tf-sample-bds-bds-instance-operation-certificate-managements-management" {
  bds_instance_id                         = ""
  cluster_admin_password                  = ""
  enable_operation_certificate_management = false
  renew_operation_certificate_management  = false
  root_certificate                        = ""
  server_key_password                     = ""
  services                                = []
  
  host_cert_details {
    certificate = ""
    host_name   = ""
    private_key = ""
  }
}