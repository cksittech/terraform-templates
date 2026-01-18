resource "ibm_storage_file" "tf-sample-storage-file" {
  allowed_hardware_ids      = []
  allowed_ip_addresses      = []
  allowed_subnets           = []
  allowed_virtual_guest_ids = []
  capacity                  = 0
  datacenter                = ""
  hourly_billing            = false
  iops                      = 0
  notes                     = ""
  snapshot_capacity         = 0
  type                      = ""
  
  snapshot_schedule {}
  
  tags = {}
}