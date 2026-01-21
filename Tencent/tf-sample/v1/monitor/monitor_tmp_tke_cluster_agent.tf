resource "tencentcloud_monitor_tmp_tke_cluster_agent" "tf-sample-monitor-tmp-tke-cluster-agent" {
  instance_id = ""
  
  agents {
    cluster_id               = ""
    cluster_type             = ""
    enable_external          = false
    not_install_basic_scrape = false
    not_scrape               = false
    open_default_record      = false
    region                   = ""
    
    external_labels {
      name  = ""
      value = ""
    }
    in_cluster_pod_config {
      host_net = false
      
      node_selector {
        name  = ""
        value = ""
      }
      tolerations {
        effect   = ""
        key      = ""
        operator = ""
      }
    }
  }
}