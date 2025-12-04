resource "aws_lexv2models_intent" "sample-lexv2models-intent" {
  bot_id                  = ""
  bot_version             = ""
  creation_date_time      = ""
  description             = ""
  id                      = ""
  intent_id               = ""
  last_updated_date_time  = ""
  locale_id               = ""
  name                    = ""
  parent_intent_signature = ""
  region                  = ""
  
  closing_setting {}
  confirmation_setting {}
  dialog_code_hook {}
  fulfillment_code_hook {}
  initial_response_setting {}
  input_context {}
  kendra_configuration {}
  output_context {}
  sample_utterance {}
  slot_priority {}
}