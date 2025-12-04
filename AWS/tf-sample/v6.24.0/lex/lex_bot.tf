resource "aws_lex_bot" "tf-sample-lex-bot" {
  child_directed                  = false
  create_version                  = false
  description                     = ""
  detect_sentiment                = false
  enable_model_improvements       = false
  idle_session_ttl_in_seconds     = 0
  locale                          = ""
  name                            = ""
  nlu_intent_confidence_threshold = 0
  process_behavior                = ""
  region                          = ""
  voice_id                        = ""
  
  abort_statement {}
  clarification_prompt {}
  intent {}
}