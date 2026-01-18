resource "sakuracloud_server" "tf-sample-server" {
  cdrom_id         = ""
  commitment       = ""
  core             = 0
  cpu_model        = ""
  description      = ""
  disks            = []
  force_shutdown   = false
  gpu              = 0
  gpu_model        = ""
  icon_id          = ""
  interface_driver = ""
  memory           = 0
  name             = ""
  private_host_id  = ""
  user_data        = ""
  zone             = ""
  
  disk_edit_parameter {}
  network_interface {}
  
  tags = {}
}