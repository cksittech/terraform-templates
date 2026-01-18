resource "ibm_database" "tf-sample-database" {
  adminpassword                        = ""
  backup_encryption_key_crn            = ""
  backup_id                            = ""
  configuration                        = ""
  deletion_protection                  = false
  key_protect_instance                 = ""
  key_protect_key                      = ""
  location                             = ""
  name                                 = ""
  offline_restore                      = false
  plan                                 = ""
  point_in_time_recovery_deployment_id = ""
  point_in_time_recovery_time          = ""
  remote_leader_id                     = ""
  resource_group_id                    = ""
  service                              = ""
  service_endpoints                    = ""
  skip_initial_backup                  = false
  version                              = ""
  version_upgrade_skip_backup          = false
  
  allowlist {}
  auto_scaling {}
  group {}
  logical_replication_slot {}
  users {}
  
  tags = {}
}