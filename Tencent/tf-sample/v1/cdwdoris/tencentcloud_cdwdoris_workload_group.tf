resource "tencentcloud_cdwdoris_workload_group" "tf-sample-cdwdoris-workload-group" {
  instance_id = ""
  
  workload_group {
    cpu_hard_limit            = ""
    cpu_share                 = 0
    enable_memory_over_commit = false
    memory_limit              = 0
    workload_group_name       = ""
  }
}