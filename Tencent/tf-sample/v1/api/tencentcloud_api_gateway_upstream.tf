resource "tencentcloud_api_gateway_upstream" "tf-sample-api-gateway-upstream" {
  algorithm            = ""
  retries              = 0
  scheme               = ""
  uniq_vpc_id          = ""
  upstream_description = ""
  upstream_host        = ""
  upstream_name        = ""
  upstream_type        = ""
  
  health_checker {
    active_check_http_path = ""
    active_check_interval  = 0
    active_check_timeout   = 0
    enable_active_check    = false
    enable_passive_check   = false
    healthy_http_status    = ""
    http_failure_threshold = 0
    tcp_failure_threshold  = 0
    timeout_threshold      = 0
    unhealthy_http_status  = ""
    unhealthy_timeout      = 0
  }
  k8s_service {
    cluster_id   = ""
    name         = ""
    namespace    = ""
    port         = 0
    service_name = ""
    weight       = 0
    
    extra_labels {
      key   = ""
      value = ""
    }
  }
  nodes {
    cluster_id          = ""
    host                = ""
    name_space          = ""
    port                = 0
    service_name        = ""
    source              = ""
    unique_service_name = ""
    vm_instance_id      = ""
    weight              = 0
  }
  
  tags = {}
}