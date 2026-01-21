resource "alicloud_ddoscoo_port" "tf-sample-ddoscoo-port" {
  backend_port      = ""
  frontend_port     = ""
  frontend_protocol = ""
  instance_id       = ""
  
  config {
    persistence_timeout = 0
  }
}