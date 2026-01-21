resource "alicloud_sae_application" "tf-sample-sae-application" {
  acr_assume_role_arn                  = ""
  acr_instance_id                      = ""
  app_description                      = ""
  app_name                             = ""
  auto_config                          = false
  auto_enable_application_scaling_rule = false
  batch_wait_time                      = 0
  change_order_desc                    = ""
  command                              = ""
  cpu                                  = 0
  deploy                               = false
  edas_container_version               = ""
  enable_ahas                          = ""
  enable_grey_tag_route                = false
  envs                                 = ""
  image_pull_secrets                   = ""
  image_url                            = ""
  jar_start_args                       = ""
  jar_start_options                    = ""
  jdk                                  = ""
  memory                               = 0
  micro_registration                   = ""
  min_ready_instance_ratio             = 0
  min_ready_instances                  = 0
  mount_desc                           = ""
  mount_host                           = ""
  namespace_id                         = ""
  nas_id                               = ""
  oss_ak_id                            = ""
  oss_ak_secret                        = ""
  package_type                         = ""
  package_url                          = ""
  package_version                      = ""
  php                                  = ""
  php_arms_config_location             = ""
  php_config                           = ""
  php_config_location                  = ""
  programming_language                 = ""
  replicas                             = 0
  security_group_id                    = ""
  sls_configs                          = ""
  status                               = ""
  termination_grace_period_seconds     = 0
  timezone                             = ""
  version_id                           = ""
  vpc_id                               = ""
  vswitch_id                           = ""
  war_start_options                    = ""
  web_container                        = ""
  
  config_map_mount_desc_v2 {
    config_map_id = ""
    key           = ""
    mount_path    = ""
  }
  custom_host_alias_v2 {
    host_name = ""
    ip        = ""
  }
  kafka_configs {
    kafka_endpoint    = ""
    kafka_instance_id = ""
    
    kafka_configs {
      kafka_topic = ""
      log_dir     = ""
      log_type    = ""
    }
  }
  liveness_v2 {
    failure_threshold     = 0
    initial_delay_seconds = 0
    period_seconds        = 0
    timeout_seconds       = 0
    
    exec {
      command = []
    }
    http_get {
      is_contain_key_word = false
      key_word            = ""
      path                = ""
      port                = 0
      scheme              = ""
    }
    tcp_socket {
      port = 0
    }
  }
  nas_configs {
    mount_domain = ""
    mount_path   = ""
    nas_id       = ""
    nas_path     = ""
    read_only    = false
  }
  oss_mount_descs_v2 {
    bucket_name = ""
    bucket_path = ""
    mount_path  = ""
    read_only   = false
  }
  post_start_v2 {
    exec {
      command = []
    }
  }
  pre_stop_v2 {
    exec {
      command = []
    }
  }
  pvtz_discovery_svc {
    enable       = false
    namespace_id = ""
    service_name = ""
    
    port_protocols {
      port     = 0
      protocol = ""
    }
  }
  readiness_v2 {
    failure_threshold     = 0
    initial_delay_seconds = 0
    period_seconds        = 0
    success_threshold     = 0
    timeout_seconds       = 0
    
    exec {
      command = []
    }
    http_get {
      is_contain_key_word = false
      key_word            = ""
      path                = ""
      port                = 0
      scheme              = ""
    }
    tcp_socket {
      port = 0
    }
  }
  tomcat_config_v2 {
    context_path              = ""
    max_threads               = 0
    port                      = 0
    uri_encoding              = ""
    use_body_encoding_for_uri = ""
  }
  update_strategy_v2 {
    type = ""
    
    batch_update {
      batch           = 0
      batch_wait_time = 0
      release_type    = ""
    }
  }
  
  tags = {}
}