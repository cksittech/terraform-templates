resource "aws_batch_job_queue" "tf-sample-batch-job-queue" {
  name                  = ""
  priority              = 0
  region                = ""
  scheduling_policy_arn = ""
  state                 = ""
  
  compute_environment_order {
    compute_environment = ""
    order               = 0
  }
  job_state_time_limit_action {
    action           = ""
    max_time_seconds = 0
    reason           = ""
    state            = ""
  }
  
  tags = {}
}