resource "alicloud_cs_kubernetes_autoscaler" "tf-sample-cs-kubernetes-autoscaler" {
  cluster_id              = ""
  cool_down_duration      = ""
  defer_scale_in_duration = ""
  use_ecs_ram_role_token  = false
  utilization             = ""
  
  nodepools {}
}