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
  
  clazz_levels {}
  expert_mode_configuration {}
  properties {}
  resource_refs {}
}