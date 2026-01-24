resource "tencentcloud_oceanus_job_config" "tf-sample-oceanus-job-config" {
  auto_recover        = 0
  cls_logset_id       = ""
  cls_topic_id        = ""
  cos_bucket          = ""
  default_parallelism = 0
  entrypoint_class    = ""
  expert_mode_on      = false
  job_id              = ""
  job_manager_spec    = 0
  log_collect         = false
  log_collect_type    = 0
  log_level           = ""
  program_args        = ""
  python_version      = ""
  remark              = ""
  task_manager_spec   = 0
  work_space_id       = ""
  
  clazz_levels {
    clazz = ""
    level = ""
  }
  expert_mode_configuration {
    job_graph {
      edges {
        source = 0
        target = 0
      }
      nodes {
        description = ""
        id          = 0
        name        = ""
        parallelism = 0
      }
    }
    node_config {
      id                 = 0
      parallelism        = 0
      slot_sharing_group = ""
      state_ttl          = ""
      
      configuration {
        key   = ""
        value = ""
      }
    }
    slot_sharing_groups {
      description = ""
      name        = ""
      
      spec {
        cpu             = 0
        heap_memory     = ""
        managed_memory  = ""
        off_heap_memory = ""
      }
    }
  }
  properties {
    key   = ""
    value = ""
  }
  resource_refs {
    resource_id = ""
    type        = 0
    version     = 0
  }
}