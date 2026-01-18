resource "oci_mysql_mysql_db_system" "tf-sample-mysql-mysql-db-system" {
  access_mode             = ""
  admin_password          = ""
  admin_username          = ""
  availability_domain     = ""
  compartment_id          = ""
  configuration_id        = ""
  crash_recovery          = ""
  data_storage_size_in_gb = 0
  database_management     = ""
  database_mode           = ""
  defined_tags            = {}
  description             = ""
  display_name            = ""
  fault_domain            = ""
  freeform_tags           = {}
  hostname_label          = ""
  ip_address              = ""
  is_highly_available     = false
  mysql_version           = ""
  nsg_ids                 = []
  port                    = 0
  port_x                  = 0
  security_attributes     = {}
  shape_name              = ""
  shutdown_type           = ""
  state                   = ""
  subnet_id               = ""
  
  backup_policy {}
  customer_contacts {}
  data_storage {}
  database_console {}
  deletion_policy {}
  encrypt_data {}
  maintenance {}
  read_endpoint {}
  rest {}
  secure_connections {}
  source {}
}