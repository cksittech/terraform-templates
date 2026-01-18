resource "ibm_is_share" "tf-sample-is-share" {
  access_control_mode              = ""
  access_tags                      = []
  allowed_access_protocols         = []
  allowed_transit_encryption_modes = []
  bandwidth                        = 0
  encryption_key                   = ""
  iops                             = 0
  name                             = ""
  profile                          = ""
  replication_cron_spec            = ""
  resource_group                   = ""
  size                             = 0
  source_share                     = ""
  source_share_crn                 = ""
  zone                             = ""
  
  initial_owner {}
  mount_targets {}
  origin_share {}
  replica_share {}
  source_snapshot {}
  
  tags = {}
}