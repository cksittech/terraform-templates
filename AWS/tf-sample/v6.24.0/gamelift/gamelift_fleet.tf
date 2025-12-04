resource "aws_gamelift_fleet" "tf-sample-gamelift-fleet" {
  build_id                           = ""
  description                        = ""
  ec2_instance_type                  = ""
  fleet_type                         = ""
  instance_role_arn                  = ""
  metric_groups                      = []
  name                               = ""
  new_game_session_protection_policy = ""
  region                             = ""
  script_id                          = ""
  
  certificate_configuration {}
  ec2_inbound_permission {}
  resource_creation_limit_policy {}
  runtime_configuration {}
  
  tags = {}
}