resource "ibm_is_snapshot" "tf-sample-is-snapshot" {
  access_tags         = []
  clones              = []
  encryption_key      = ""
  name                = ""
  resource_group      = ""
  source_snapshot_crn = ""
  source_volume       = ""
  
  allowed_use {}
  
  tags = {}
}