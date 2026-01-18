resource "tencentcloud_kubernetes_cluster_master_attachment" "tf-sample-kubernetes-cluster-master-attachment" {
  cluster_id                  = ""
  desired_pod_numbers         = []
  enhanced_automation_service = false
  enhanced_monitor_service    = false
  enhanced_security_service   = false
  host_name                   = ""
  instance_id                 = ""
  key_ids                     = []
  node_role                   = ""
  password                    = ""
  security_group_ids          = []
  
  extra_args {}
  master_config {}
}