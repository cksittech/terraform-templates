resource "aws_gamelift_game_server_group" "tf-sample-gamelift-game-server-group" {
  auto_scaling_group_arn        = ""
  balancing_strategy            = ""
  game_server_group_name        = ""
  game_server_protection_policy = ""
  id                            = ""
  max_size                      = ""
  min_size                      = ""
  region                        = ""
  role_arn                      = ""
  vpc_subnets                   = []
  
  auto_scaling_policy {}
  instance_definition {}
  launch_template {}
  
  tags = {}
}