resource "tencentcloud_lighthouse_instance" "tf-sample-lighthouse-instance" {
  blueprint_id                     = ""
  bundle_id                        = ""
  client_token                     = ""
  dry_run                          = false
  firewall_template_id             = ""
  instance_name                    = ""
  is_update_bundle_id_auto_voucher = false
  isolate_data_disk                = false
  period                           = 0
  renew_flag                       = ""
  zone                             = ""
  
  containers {
    command         = ""
    container_image = ""
    container_name  = ""
    
    envs {
      key   = ""
      value = ""
    }
    publish_ports {
      container_port = 0
      host_port      = 0
      ip             = ""
      protocol       = ""
    }
    volumes {
      container_path = ""
      host_path      = ""
    }
  }
  login_configuration {
    auto_generate_password = ""
    password               = ""
  }
}