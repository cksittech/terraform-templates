resource "tencentcloud_kubernetes_global_maintenance_window_and_exclusion" "tf-sample-kubernetes-global-maintenance-window-and-exclusion" {
  day_of_week      = []
  duration         = 0
  maintenance_time = ""
  target_regions   = []
  
  exclusions {
    end_at   = ""
    name     = ""
    start_at = ""
  }
}