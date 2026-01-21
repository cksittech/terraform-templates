resource "sakuracloud_database_read_replica" "tf-sample-database-read-replica" {
  description = ""
  icon_id     = ""
  master_id   = ""
  name        = ""
  zone        = ""
  
  disk {
    encryption_algorithm = ""
    kms_key_id           = ""
  }
  network_interface {
    gateway       = ""
    ip_address    = ""
    netmask       = 0
    source_ranges = []
    switch_id     = ""
  }
  
  tags = {}
}