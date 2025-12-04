resource "aws_gamelift_game_session_queue" "tf-sample-gamelift-game-session-queue" {
  custom_event_data   = ""
  destinations        = []
  id                  = ""
  name                = ""
  notification_target = ""
  region              = ""
  timeout_in_seconds  = ""
  
  player_latency_policy {}
  
  tags = {}
}