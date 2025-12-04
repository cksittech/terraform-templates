resource "aws_batch_job_definition" "sample-batch-job-definition" {
  arn_prefix                 = ""
  container_properties       = ""
  deregister_on_new_revision = ""
  ecs_properties             = ""
  id                         = ""
  name                       = ""
  node_properties            = ""
  parameters                 = {}
  platform_capabilities      = []
  propagate_tags             = ""
  region                     = ""
  revision                   = ""
  scheduling_priority        = ""
  type                       = ""
  
  eks_properties {}
  retry_strategy {}
  timeout {}
  
  tags = {}
}