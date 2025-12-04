resource "aws_batch_compute_environment" "sample-batch-compute-environment" {
  ecs_cluster_arn = ""
  id              = ""
  name            = ""
  name_prefix     = ""
  region          = ""
  service_role    = ""
  state           = ""
  status          = ""
  status_reason   = ""
  type            = ""
  
  compute_resources {}
  eks_configuration {}
  update_policy {}
  
  tags = {}
}