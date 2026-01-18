resource "tencentcloud_tsf_task" "tf-sample-tsf-task" {
  execute_type     = ""
  group_id         = ""
  program_id_list  = []
  retry_count      = 0
  retry_interval   = 0
  shard_count      = 0
  success_operator = ""
  success_ratio    = ""
  task_argument    = ""
  task_content     = ""
  task_name        = ""
  task_type        = ""
  time_out         = 0
  
  advance_settings {}
  shard_arguments {}
  task_rule {}
}