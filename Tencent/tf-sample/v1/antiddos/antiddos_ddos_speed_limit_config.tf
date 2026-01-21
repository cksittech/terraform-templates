resource "tencentcloud_antiddos_ddos_speed_limit_config" "tf-sample-antiddos-ddos-speed-limit-config" {
  instance_id = ""
  
  ddos_speed_limit_config {
    dst_port_list = ""
    mode          = 0
    protocol_list = ""
    
    dst_port_scopes {
      begin_port = 0
      end_port   = 0
    }
    speed_values {
      type  = 0
      value = 0
    }
  }
}