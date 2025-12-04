resource "aws_gamelift_fleet" "tf-sample-gamelift-fleet" {
  arn                                = ""
  build_arn                          = ""
  build_id                           = ""
  description                        = ""
  ec2_instance_type                  = ""
  fleet_type                         = ""
  instance_role_arn                  = ""
  log_paths                          = []
  metric_groups                      = []
  name                               = ""
  new_game_session_protection_policy = ""
  operating_system                   = ""
  region                             = ""
  script_arn                         = ""
  script_id                          = ""
  
  certificate_configuration {}
  ec2_inbound_permission {}
  resource_creation_limit_policy {}
  runtime_configuration {}
  
  tags = {}
}