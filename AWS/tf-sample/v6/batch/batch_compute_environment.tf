resource "aws_batch_compute_environment" "tf-sample-batch-compute-environment" {
  name         = ""
  name_prefix  = ""
  region       = ""
  service_role = ""
  state        = ""
  type         = ""
  
  compute_resources {}
  eks_configuration {}
  update_policy {}
  
  tags = {}
}