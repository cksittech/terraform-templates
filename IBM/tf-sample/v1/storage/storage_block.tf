resource "ibm_storage_block" "tf-sample-storage-block" {
  allowed_hardware_ids      = []
  allowed_ip_addresses      = []
  allowed_virtual_guest_ids = []
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