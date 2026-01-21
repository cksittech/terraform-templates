resource "alicloud_eflo_resource" "tf-sample-eflo-resource" {
  cluster_desc = ""
  cluster_id   = ""
  cluster_name = ""
  
  machine_types {
    bond_num     = 0
    cpu_info     = ""
    disk_info    = ""
    gpu_info     = ""
    memory_info  = ""
    name         = ""
    network_info = ""
    network_mode = ""
    node_count   = 0
    type         = ""
  }
  user_access_param {
    access_id    = ""
    access_key   = ""
    endpoint     = ""
    workspace_id = ""
  }
}