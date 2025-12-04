resource "aws_batch_job_definition" "tf-sample-batch-job-definition" {
  arn                        = ""
  arn_prefix                 = ""
  container_properties       = ""
  deregister_on_new_revision = false
  ecs_properties             = ""
  name                       = ""
  node_properties            = ""
  parameters                 = {}
  platform_capabilities      = []
  propagate_tags             = false
  region                     = ""
  revision                   = 0
  scheduling_priority        = 0
  type                       = ""
  
  eks_properties {}
  retry_strategy {}
  timeout {}
  
  tags = {}
}