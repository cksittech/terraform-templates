resource "aws_emr_managed_scaling_policy" "tf-sample-emr-managed-scaling-policy" {
  cluster_id                    = ""
  region                        = ""
  scaling_strategy              = ""
  utilization_performance_index = 0
  
  compute_limits {}
}