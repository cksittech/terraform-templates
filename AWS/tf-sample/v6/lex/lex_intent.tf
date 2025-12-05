resource "aws_lex_intent" "tf-sample-lex-intent" {
  create_version          = false
  description             = ""
  name                    = ""
  parent_intent_signature = ""
  region                  = ""
  sample_utterances       = []
  
  conclusion_statement {}
  confirmation_prompt {}
  dialog_code_hook {}
  follow_up_prompt {}
  fulfillment_activity {}
  rejection_statement {}
  slot {}
}