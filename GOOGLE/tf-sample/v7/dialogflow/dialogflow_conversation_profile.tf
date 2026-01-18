resource "google_dialogflow_conversation_profile" "tf-sample-dialogflow-conversation-profile" {
  display_name      = ""
  language_code     = ""
  location          = ""
  project           = ""
  security_settings = ""
  time_zone         = ""
  
  automated_agent_config {}
  human_agent_assistant_config {}
  human_agent_handoff_config {}
  logging_config {}
  new_message_event_notification_config {}
  new_recognition_result_notification_config {}
  notification_config {}
  stt_config {}
  tts_config {}
}