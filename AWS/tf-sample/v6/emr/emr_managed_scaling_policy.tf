resource "aws_emr_managed_scaling_policy" "tf-sample-emr-managed-scaling-policy" {
  cluster_id                    = ""
  region                        = ""
  scaling_strategy              = ""
  utilization_performance_index = 0
  
  compute_limits {
    maximum_capacity_units          = 0
    maximum_core_capacity_units     = 0
    maximum_ondemand_capacity_units = 0
    minimum_capacity_units          = 0
    unit_type                       = ""
  }
}