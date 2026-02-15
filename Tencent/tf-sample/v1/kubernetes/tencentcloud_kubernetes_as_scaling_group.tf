resource "tencentcloud_kubernetes_as_scaling_group" "tf-sample-kubernetes-as-scaling-group" {
  cluster_id    = ""
  extra_args    = []
  labels        = {}
  unschedulable = 0
  
  auto_scaling_config {
    configuration_name         = ""
    enhanced_monitor_service   = false
    enhanced_security_service  = false
    instance_tags              = {}
    instance_type              = ""
    internet_charge_type       = ""
    internet_max_bandwidth_out = 0
    key_ids                    = []
    password                   = ""
    project_id                 = 0
    public_ip_assigned         = false
    security_group_ids         = []
    system_disk_size           = 0
    system_disk_type           = ""
    
    data_disk {
      disk_size   = 0
      disk_type   = ""
      snapshot_id = ""
    }
  }
  auto_scaling_group {
    default_cooldown     = 0
    desired_capacity     = 0
    load_balancer_ids    = []
    max_size             = 0
    min_size             = 0
    project_id           = 0
    retry_policy         = ""
    scaling_group_name   = ""
    subnet_ids           = []
    termination_policies = []
    vpc_id               = ""
    zones                = []
    
    forward_balancer_ids {
      listener_id      = ""
      load_balancer_id = ""
      rule_id          = ""
      
      target_attribute {
        port   = 0
        weight = 0
      }
    }
  }
}