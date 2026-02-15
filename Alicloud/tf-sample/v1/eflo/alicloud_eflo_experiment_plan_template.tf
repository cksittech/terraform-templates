resource "alicloud_eflo_experiment_plan_template" "tf-sample-eflo-experiment-plan-template" {
  privacy_level        = ""
  template_description = ""
  template_name        = ""
  
  template_pipeline {
    pipeline_order = 0
    scene          = ""
    setting_params = {}
    workload_id    = 0
    workload_name  = ""
    
    env_params {
      cpu_per_worker     = 0
      cuda_version       = ""
      gpu_driver_version = ""
      gpu_per_worker     = 0
      memory_per_worker  = 0
      nccl_version       = ""
      py_torch_version   = ""
      share_memory       = 0
      worker_num         = 0
    }
  }
}