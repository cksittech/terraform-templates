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
  
  maintenance_window {
    custom_action_timeout_in_mins    = 0
    days_of_week                     = []
    hours_of_day                     = []
    is_custom_action_timeout_enabled = false
    lead_time_in_weeks               = 0
    months                           = []
    patching_mode                    = ""
    preference                       = ""
    weeks_of_month                   = []
  }
  
  tags = {}
}