resource "ibm_storage_block" "tf-sample-storage-block" {
  capacity                  = 0
  datacenter                = ""
  hourly_billing            = false
  iops                      = 0
  notes                     = ""
  os_format_type            = ""
  snapshot_capacity         = 0
  type                      = ""
  
  tags = {}
}