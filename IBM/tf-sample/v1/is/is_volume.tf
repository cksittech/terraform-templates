resource "ibm_is_volume" "tf-sample-is-volume" {
  bandwidth            = 0
  capacity             = 0
  delete_all_snapshots = false
  encryption_key       = ""
  iops                 = 0
  name                 = ""
  profile              = ""
  resource_group       = ""
  source_snapshot      = ""
  source_snapshot_crn  = ""
  zone                 = ""
  
  allowed_use {
    api_version       = ""
    bare_metal_server = ""
    instance          = ""
  }
  
  tags = {}
}