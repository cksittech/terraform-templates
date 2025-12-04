resource "aws_gamelift_game_session_queue" "tf-sample-gamelift-game-session-queue" {
  custom_event_data   = ""
  destinations        = []
  name                = ""
  notification_target = ""
  region              = ""
  timeout_in_seconds  = 0
  
  player_latency_policy {}
  
  tags = {}
}