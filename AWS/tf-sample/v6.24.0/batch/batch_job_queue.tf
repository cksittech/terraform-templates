resource "aws_batch_job_queue" "sample-batch-job-queue" {
  id                    = ""
  name                  = ""
  priority              = ""
  region                = ""
  scheduling_policy_arn = ""
  state                 = ""
  
  compute_environment_order {}
  job_state_time_limit_action {}
  
  tags = {}
}