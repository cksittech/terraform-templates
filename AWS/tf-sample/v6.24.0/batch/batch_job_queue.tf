resource "aws_batch_job_queue" "tf-sample-batch-job-queue" {
  name                  = ""
  priority              = 0
  region                = ""
  scheduling_policy_arn = ""
  state                 = ""
  
  compute_environment_order {}
  job_state_time_limit_action {}
  
  tags = {}
}