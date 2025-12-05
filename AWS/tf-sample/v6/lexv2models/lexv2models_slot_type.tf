resource "aws_lexv2models_slot_type" "tf-sample-lexv2models-slot-type" {
  bot_id                     = ""
  bot_version                = ""
  description                = ""
  locale_id                  = ""
  name                       = ""
  parent_slot_type_signature = ""
  region                     = ""
  
  composite_slot_type_setting {}
  external_source_setting {}
  slot_type_values {}
  value_selection_setting {}
}