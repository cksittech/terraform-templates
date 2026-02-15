resource "tencentcloud_antiddos_port_acl_config" "tf-sample-antiddos-port-acl-config" {
  instance_id = ""
  
  acl_config {
    action           = ""
    d_port_end       = 0
    d_port_start     = 0
    forward_protocol = ""
    priority         = 0
    s_port_end       = 0
    s_port_start     = 0
  }
}