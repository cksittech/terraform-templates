resource "aws_emr_instance_fleet" "tf-sample-emr-instance-fleet" {
  cluster_id                     = ""
  id                             = ""
  name                           = ""
  provisioned_on_demand_capacity = ""
  provisioned_spot_capacity      = ""
  region                         = ""
  target_on_demand_capacity      = ""
  target_spot_capacity           = ""
  
  instance_type_configs {}
  launch_specifications {}
}