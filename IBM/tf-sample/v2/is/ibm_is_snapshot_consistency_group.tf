resource "ibm_is_snapshot_consistency_group" "tf-sample-is-snapshot-consistency-group" {
  access_tags                = []
  delete_snapshots_on_delete = false
  name                       = ""
  resource_group             = ""
  
  snapshots {
    name          = ""
    source_volume = ""
  }
  
  tags = {}
}