resource "aws_batch_compute_environment" "tf-sample-batch-compute-environment" {
  arn             = ""
  ecs_cluster_arn = ""
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