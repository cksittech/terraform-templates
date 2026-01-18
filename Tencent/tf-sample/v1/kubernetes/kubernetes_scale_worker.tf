resource "tencentcloud_kubernetes_scale_worker" "tf-sample-kubernetes-scale-worker" {
  cluster_id                = ""
  create_result_output_file = ""
  desired_pod_num           = 0
  docker_graph_path         = ""
  extra_args                = []
  labels                    = {}
  mount_target              = ""
  pre_start_user_script     = ""
  unschedulable             = 0
  user_script               = ""
  
  data_disk {}
  gpu_args {}
  taints {}
  worker_config {}
}