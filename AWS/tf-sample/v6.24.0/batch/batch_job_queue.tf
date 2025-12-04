resource "aws_batch_job_queue" "tf-sample-batch-job-queue" {
  arn                   = ""
  id                    = ""
  name                  = ""
  priority              = 0
  region                = ""
  scheduling_policy_arn = ""
  state                 = ""
  tags_all              = {}
  
  compute_environment_order {}
  job_state_time_limit_action {}
  
  tags = {}
}