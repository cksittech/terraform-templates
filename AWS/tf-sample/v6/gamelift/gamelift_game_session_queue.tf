resource "aws_gamelift_game_session_queue" "tf-sample-gamelift-game-session-queue" {
  custom_event_data   = ""
  name                = ""
  notification_target = ""
  region              = ""
  timeout_in_seconds  = 0
  
  player_latency_policy {
    maximum_individual_player_latency_milliseconds = 0
    policy_duration_seconds                        = 0
  }
  
  tags = {}
}