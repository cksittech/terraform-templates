resource "aws_odb_cloud_exadata_infrastructure" "tf-sample-odb-cloud-exadata-infrastructure" {
  availability_zone                = ""
  availability_zone_id             = ""
  compute_count                    = 0
  customer_contacts_to_send_to_oci = []
  database_server_type             = ""
  display_name                     = ""
  region                           = ""
  shape                            = ""
  storage_count                    = 0
  storage_server_type              = ""
  
  maintenance_window {}
  
  tags = {}
}