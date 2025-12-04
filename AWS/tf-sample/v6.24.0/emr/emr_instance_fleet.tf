resource "aws_emr_instance_fleet" "tf-sample-emr-instance-fleet" {
  cluster_id                = ""
  name                      = ""
  region                    = ""
  target_on_demand_capacity = 0
  target_spot_capacity      = 0
  
  instance_type_configs {}
  launch_specifications {}
}