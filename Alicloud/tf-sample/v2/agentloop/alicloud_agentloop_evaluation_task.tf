resource "alicloud_agentloop_evaluation_task" "tf-sample-agentloop-evaluation-task" {
  agent_space = ""
  channel     = ""
  config      = {}
  data_filter = ""
  data_type   = ""
  description = ""
  status      = ""
  task_mode   = ""
  task_name   = ""
  
  evaluators {
    config           = {}
    evaluator_ref    = ""
    filters          = {}
    name             = ""
    result_name      = ""
    result_type      = ""
    type             = ""
    variable_mapping = {}
  }
  run_strategies {
    backfill {
      enabled    = false
      end_time   = 0
      immediate  = false
      start_time = 0
    }
    continuous {
      data_delay_minutes = 0
      enabled            = false
      interval_unit      = ""
      interval_value     = 0
    }
  }
  
  tags = {}
}