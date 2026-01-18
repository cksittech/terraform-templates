resource "sakuracloud_database_read_replica" "tf-sample-database-read-replica" {
  description = ""
  icon_id     = ""
  master_id   = ""
  name        = ""
  zone        = ""
  
  disk {}
  network_interface {}
  
  tags = {}
}