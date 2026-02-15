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
  
  certificate_configuration {
    certificate_type = ""
  }
  ec2_inbound_permission {
    from_port = 0
    ip_range  = ""
    protocol  = ""
    to_port   = 0
  }
  resource_creation_limit_policy {
    new_game_sessions_per_creator = 0
    policy_period_in_minutes      = 0
  }
  runtime_configuration {
    game_session_activation_timeout_seconds = 0
    max_concurrent_game_session_activations = 0
    
    server_process {
      concurrent_executions = 0
      launch_path           = ""
      parameters            = ""
    }
  }
  
  tags = {}
}