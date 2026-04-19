resource "tencentcloud_kubernetes_cluster_scheduler_policy_config" "tf-sample-kubernetes-cluster-scheduler-policy-config" {
  cluster_id       = ""
  high_performance = false
  
  client_connection {
    burst = 0
    qps   = 0
  }
  extenders {
    filter_verb        = ""
    node_cache_capable = false
    preempt_verb       = ""
    prioritize_verb    = ""
    weight             = 0
    
    extender_client_config {
      service {
        name      = ""
        namespace = ""
        path      = ""
        port      = 0
        scheme    = ""
      }
    }
  }
  scheduler_policy_config {
    scheduler_name = ""
    
    plugin_configs {
      args = ""
      name = ""
    }
    plugin_set {
      disabled {
        name   = ""
        weight = 0
      }
      enabled {
        name   = ""
        weight = 0
      }
    }
  }
}