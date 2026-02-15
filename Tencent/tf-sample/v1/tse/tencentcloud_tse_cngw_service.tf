resource "tencentcloud_tse_cngw_service" "tf-sample-tse-cngw-service" {
  gateway_id    = ""
  name          = ""
  path          = ""
  protocol      = ""
  retries       = 0
  timeout       = 0
  upstream_type = ""
  
  upstream_info {
    algorithm                   = ""
    auto_scaling_cvm_port       = 0
    auto_scaling_group_id       = ""
    auto_scaling_hook_status    = ""
    auto_scaling_tat_cmd_status = ""
    host                        = ""
    namespace                   = ""
    port                        = 0
    real_source_type            = ""
    scf_lambda_name             = ""
    scf_lambda_qualifier        = ""
    scf_namespace               = ""
    scf_type                    = ""
    service_name                = ""
    slow_start                  = 0
    source_id                   = ""
    source_name                 = ""
    source_type                 = ""
    
    targets {
      host   = ""
      port   = 0
      source = ""
      weight = 0
    }
  }
  
  tags = {}
}