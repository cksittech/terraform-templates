resource "aws_fsx_ontap_file_system" "tf-sample-fsx-ontap-file-system" {
  arn                               = ""
  automatic_backup_retention_days   = 0
  daily_automatic_backup_start_time = ""
  deployment_type                   = ""
  dns_name                          = ""
  endpoint_ip_address_range         = ""
  endpoints                         = []
  fsx_admin_password                = ""
  ha_pairs                          = 0
  kms_key_id                        = ""
  network_interface_ids             = []
  owner_id                          = ""
  preferred_subnet_id               = ""
  region                            = ""
  route_table_ids                   = []
  security_group_ids                = []
  storage_capacity                  = 0
  storage_type                      = ""
  subnet_ids                        = []
  throughput_capacity               = 0
  throughput_capacity_per_ha_pair   = 0
  vpc_id                            = ""
  weekly_maintenance_start_time     = ""
  
  disk_iops_configuration {}
  
  tags = {}
}