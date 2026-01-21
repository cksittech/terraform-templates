resource "ibm_storage_file" "tf-sample-storage-file" {
  capacity                  = 0
  datacenter                = ""
  hourly_billing            = false
  iops                      = 0
  notes                     = ""
  snapshot_capacity         = 0
  type                      = ""
  
  snapshot_schedule {
    day_of_week     = ""
    enable          = false
    hour            = 0
    minute          = 0
    retention_count = 0
    schedule_type   = ""
  }
  
  tags = {}
}