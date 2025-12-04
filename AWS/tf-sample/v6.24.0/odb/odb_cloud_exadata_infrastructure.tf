resource "aws_odb_cloud_exadata_infrastructure" "tf-sample-odb-cloud-exadata-infrastructure" {
  activated_storage_count          = 0
  additional_storage_count         = 0
  arn                              = ""
  availability_zone                = ""
  availability_zone_id             = ""
  available_storage_size_in_gbs    = 0
  compute_count                    = 0
  compute_model                    = ""
  cpu_count                        = 0
  created_at                       = ""
  customer_contacts_to_send_to_oci = []
  data_storage_size_in_tbs         = 0
  database_server_type             = ""
  db_node_storage_size_in_gbs      = 0
  db_server_version                = ""
  display_name                     = ""
  id                               = ""
  last_maintenance_run_id          = ""
  max_cpu_count                    = 0
  max_data_storage_in_tbs          = 0
  max_db_node_storage_size_in_gbs  = 0
  max_memory_in_gbs                = 0
  memory_size_in_gbs               = 0
  monthly_db_server_version        = ""
  monthly_storage_server_version   = ""
  next_maintenance_run_id          = ""
  oci_resource_anchor_name         = ""
  oci_url                          = ""
  ocid                             = ""
  percent_progress                 = 0
  region                           = ""
  shape                            = ""
  status                           = ""
  status_reason                    = ""
  storage_count                    = 0
  storage_server_type              = ""
  storage_server_version           = ""
  tags_all                         = {}
  total_storage_size_in_gbs        = 0
  
  maintenance_window {}
  
  tags = {}
}