resource "aws_lexv2models_slot" "tf-sample-lexv2models-slot" {
  bot_id       = ""
  bot_version  = ""
  description  = ""
  intent_id    = ""
  locale_id    = ""
  name         = ""
  region       = ""
  slot_type_id = ""
  
  multiple_values_setting {}
  obfuscation_setting {}
  sub_slot_setting {}
  value_elicitation_setting {}
}