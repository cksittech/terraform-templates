resource "tencentcloud_kubernetes_cluster_maintenance_window_and_exclusion" "tf-sample-kubernetes-cluster-maintenance-window-and-exclusion" {
  cluster_id       = ""
  day_of_week      = []
  duration         = 0
  maintenance_time = ""
  
  exclusions {
    end_at   = ""
    name     = ""
    start_at = ""
  }
}