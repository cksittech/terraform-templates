resource "aws_gamelift_game_server_group" "tf-sample-gamelift-game-server-group" {
  balancing_strategy            = ""
  game_server_group_name        = ""
  game_server_protection_policy = ""
  max_size                      = 0
  min_size                      = 0
  region                        = ""
  role_arn                      = ""
  vpc_subnets                   = []
  
  auto_scaling_policy {
    estimated_instance_warmup = 0
    
    target_tracking_configuration {
      target_value = 0
    }
  }
  instance_definition {
    instance_type     = ""
    weighted_capacity = ""
  }
  launch_template {
    name    = ""
    version = ""
  }
  
  tags = {}
}