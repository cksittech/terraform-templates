resource "ibm_is_snapshot" "tf-sample-is-snapshot" {
  encryption_key      = ""
  name                = ""
  resource_group      = ""
  source_snapshot_crn = ""
  source_volume       = ""
  
  allowed_use {
    api_version       = ""
    bare_metal_server = ""
    instance          = ""
  }
  
  tags = {}
}