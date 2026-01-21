resource "aws_fsx_ontap_file_system" "tf-sample-fsx-ontap-file-system" {
  automatic_backup_retention_days   = 0
  daily_automatic_backup_start_time = ""
  deployment_type                   = ""
  endpoint_ip_address_range         = ""
  fsx_admin_password                = ""
  ha_pairs                          = 0
  kms_key_id                        = ""
  preferred_subnet_id               = ""
  region                            = ""
  storage_capacity                  = 0
  storage_type                      = ""
  throughput_capacity               = 0
  throughput_capacity_per_ha_pair   = 0
  weekly_maintenance_start_time     = ""
  
  disk_iops_configuration {
    iops = 0
    mode = ""
  }
  
  tags = {}
}