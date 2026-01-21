resource "aws_lex_intent" "tf-sample-lex-intent" {
  create_version          = false
  description             = ""
  name                    = ""
  parent_intent_signature = ""
  region                  = ""
  sample_utterances       = []
  
  conclusion_statement {
    response_card = ""
    
    message {
      content      = ""
      content_type = ""
      group_number = 0
    }
  }
  confirmation_prompt {
    max_attempts  = 0
    response_card = ""
    
    message {
      content      = ""
      content_type = ""
      group_number = 0
    }
  }
  dialog_code_hook {
    message_version = ""
    uri             = ""
  }
  follow_up_prompt {
    prompt {
      max_attempts  = 0
      response_card = ""
      
      message {
        content      = ""
        content_type = ""
        group_number = 0
      }
    }
    rejection_statement {
      response_card = ""
      
      message {
        content      = ""
        content_type = ""
        group_number = 0
      }
    }
  }
  fulfillment_activity {
    type = ""
    
    code_hook {
      message_version = ""
      uri             = ""
    }
  }
  rejection_statement {
    response_card = ""
    
    message {
      content      = ""
      content_type = ""
      group_number = 0
    }
  }
  slot {
    description       = ""
    name              = ""
    priority          = 0
    response_card     = ""
    sample_utterances = []
    slot_constraint   = ""
    slot_type         = ""
    slot_type_version = ""
    
    value_elicitation_prompt {
      max_attempts  = 0
      response_card = ""
      
      message {
        content      = ""
        content_type = ""
        group_number = 0
      }
    }
  }
}