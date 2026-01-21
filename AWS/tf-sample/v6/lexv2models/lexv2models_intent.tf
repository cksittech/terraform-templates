resource "aws_lexv2models_intent" "tf-sample-lexv2models-intent" {
  bot_id                  = ""
  bot_version             = ""
  description             = ""
  locale_id               = ""
  name                    = ""
  parent_intent_signature = ""
  region                  = ""
  
  closing_setting {
    active = false
    
    closing_response {
      allow_interrupt = false
      
      message_group {
        message {
          custom_payload {
            value = ""
          }
          image_response_card {
            image_url = ""
            subtitle  = ""
            title     = ""
            
            button {
              text  = ""
              value = ""
            }
          }
          plain_text_message {
            value = ""
          }
          ssml_message {
            value = ""
          }
        }
        variation {
          custom_payload {
            value = ""
          }
          image_response_card {
            image_url = ""
            subtitle  = ""
            title     = ""
            
            button {
              text  = ""
              value = ""
            }
          }
          plain_text_message {
            value = ""
          }
          ssml_message {
            value = ""
          }
        }
      }
    }
    conditional {
      active = false
      
      conditional_branch {
        name = ""
        
        condition {
          expression_string = ""
        }
        next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
      }
      default_branch {
        next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
      }
    }
    next_step {
      session_attributes = {}
      
      dialog_action {
        slot_to_elicit        = ""
        suppress_next_message = false
        type                  = ""
      }
      intent {
        name = ""
        
        slot {
          map_block_key = ""
          shape         = ""
          
          value {
            interpreted_value = ""
          }
        }
      }
    }
  }
  confirmation_setting {
    active = false
    
    code_hook {
      active                      = false
      enable_code_hook_invocation = false
      invocation_label            = ""
      
      post_code_hook_specification {
        failure_conditional {
          active = false
          
          conditional_branch {
            name = ""
            
            condition {
              expression_string = ""
            }
            next_step {
              session_attributes = {}
              
              dialog_action {
                slot_to_elicit        = ""
                suppress_next_message = false
                type                  = ""
              }
              intent {
                name = ""
                
                slot {
                  map_block_key = ""
                  shape         = ""
                  
                  value {
                    interpreted_value = ""
                  }
                }
              }
            }
            response {
              allow_interrupt = false
              
              message_group {
                message {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
                variation {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
              }
            }
          }
          default_branch {
            next_step {
              session_attributes = {}
              
              dialog_action {
                slot_to_elicit        = ""
                suppress_next_message = false
                type                  = ""
              }
              intent {
                name = ""
                
                slot {
                  map_block_key = ""
                  shape         = ""
                  
                  value {
                    interpreted_value = ""
                  }
                }
              }
            }
            response {
              allow_interrupt = false
              
              message_group {
                message {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
                variation {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
              }
            }
          }
        }
        failure_next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        failure_response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
        success_conditional {
          active = false
          
          conditional_branch {
            name = ""
            
            condition {
              expression_string = ""
            }
            next_step {
              session_attributes = {}
              
              dialog_action {
                slot_to_elicit        = ""
                suppress_next_message = false
                type                  = ""
              }
              intent {
                name = ""
                
                slot {
                  map_block_key = ""
                  shape         = ""
                  
                  value {
                    interpreted_value = ""
                  }
                }
              }
            }
            response {
              allow_interrupt = false
              
              message_group {
                message {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
                variation {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
              }
            }
          }
          default_branch {
            next_step {
              session_attributes = {}
              
              dialog_action {
                slot_to_elicit        = ""
                suppress_next_message = false
                type                  = ""
              }
              intent {
                name = ""
                
                slot {
                  map_block_key = ""
                  shape         = ""
                  
                  value {
                    interpreted_value = ""
                  }
                }
              }
            }
            response {
              allow_interrupt = false
              
              message_group {
                message {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
                variation {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
              }
            }
          }
        }
        success_next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        success_response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
        timeout_conditional {
          active = false
          
          conditional_branch {
            name = ""
            
            condition {
              expression_string = ""
            }
            next_step {
              session_attributes = {}
              
              dialog_action {
                slot_to_elicit        = ""
                suppress_next_message = false
                type                  = ""
              }
              intent {
                name = ""
                
                slot {
                  map_block_key = ""
                  shape         = ""
                  
                  value {
                    interpreted_value = ""
                  }
                }
              }
            }
            response {
              allow_interrupt = false
              
              message_group {
                message {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
                variation {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
              }
            }
          }
          default_branch {
            next_step {
              session_attributes = {}
              
              dialog_action {
                slot_to_elicit        = ""
                suppress_next_message = false
                type                  = ""
              }
              intent {
                name = ""
                
                slot {
                  map_block_key = ""
                  shape         = ""
                  
                  value {
                    interpreted_value = ""
                  }
                }
              }
            }
            response {
              allow_interrupt = false
              
              message_group {
                message {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
                variation {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
              }
            }
          }
        }
        timeout_next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        timeout_response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
      }
    }
    confirmation_conditional {
      active = false
      
      conditional_branch {
        name = ""
        
        condition {
          expression_string = ""
        }
        next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
      }
      default_branch {
        next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
      }
    }
    confirmation_next_step {
      session_attributes = {}
      
      dialog_action {
        slot_to_elicit        = ""
        suppress_next_message = false
        type                  = ""
      }
      intent {
        name = ""
        
        slot {
          map_block_key = ""
          shape         = ""
          
          value {
            interpreted_value = ""
          }
        }
      }
    }
    confirmation_response {
      allow_interrupt = false
      
      message_group {
        message {
          custom_payload {
            value = ""
          }
          image_response_card {
            image_url = ""
            subtitle  = ""
            title     = ""
            
            button {
              text  = ""
              value = ""
            }
          }
          plain_text_message {
            value = ""
          }
          ssml_message {
            value = ""
          }
        }
        variation {
          custom_payload {
            value = ""
          }
          image_response_card {
            image_url = ""
            subtitle  = ""
            title     = ""
            
            button {
              text  = ""
              value = ""
            }
          }
          plain_text_message {
            value = ""
          }
          ssml_message {
            value = ""
          }
        }
      }
    }
    declination_conditional {
      active = false
      
      conditional_branch {
        name = ""
        
        condition {
          expression_string = ""
        }
        next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
      }
      default_branch {
        next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
      }
    }
    declination_next_step {
      session_attributes = {}
      
      dialog_action {
        slot_to_elicit        = ""
        suppress_next_message = false
        type                  = ""
      }
      intent {
        name = ""
        
        slot {
          map_block_key = ""
          shape         = ""
          
          value {
            interpreted_value = ""
          }
        }
      }
    }
    declination_response {
      allow_interrupt = false
      
      message_group {
        message {
          custom_payload {
            value = ""
          }
          image_response_card {
            image_url = ""
            subtitle  = ""
            title     = ""
            
            button {
              text  = ""
              value = ""
            }
          }
          plain_text_message {
            value = ""
          }
          ssml_message {
            value = ""
          }
        }
        variation {
          custom_payload {
            value = ""
          }
          image_response_card {
            image_url = ""
            subtitle  = ""
            title     = ""
            
            button {
              text  = ""
              value = ""
            }
          }
          plain_text_message {
            value = ""
          }
          ssml_message {
            value = ""
          }
        }
      }
    }
    elicitation_code_hook {
      enable_code_hook_invocation = false
      invocation_label            = ""
    }
    failure_conditional {
      active = false
      
      conditional_branch {
        name = ""
        
        condition {
          expression_string = ""
        }
        next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
      }
      default_branch {
        next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
      }
    }
    failure_next_step {
      session_attributes = {}
      
      dialog_action {
        slot_to_elicit        = ""
        suppress_next_message = false
        type                  = ""
      }
      intent {
        name = ""
        
        slot {
          map_block_key = ""
          shape         = ""
          
          value {
            interpreted_value = ""
          }
        }
      }
    }
    failure_response {
      allow_interrupt = false
      
      message_group {
        message {
          custom_payload {
            value = ""
          }
          image_response_card {
            image_url = ""
            subtitle  = ""
            title     = ""
            
            button {
              text  = ""
              value = ""
            }
          }
          plain_text_message {
            value = ""
          }
          ssml_message {
            value = ""
          }
        }
        variation {
          custom_payload {
            value = ""
          }
          image_response_card {
            image_url = ""
            subtitle  = ""
            title     = ""
            
            button {
              text  = ""
              value = ""
            }
          }
          plain_text_message {
            value = ""
          }
          ssml_message {
            value = ""
          }
        }
      }
    }
    prompt_specification {
      allow_interrupt            = false
      max_retries                = 0
      message_selection_strategy = ""
      
      message_group {
        message {
          custom_payload {
            value = ""
          }
          image_response_card {
            image_url = ""
            subtitle  = ""
            title     = ""
            
            button {
              text  = ""
              value = ""
            }
          }
          plain_text_message {
            value = ""
          }
          ssml_message {
            value = ""
          }
        }
        variation {
          custom_payload {
            value = ""
          }
          image_response_card {
            image_url = ""
            subtitle  = ""
            title     = ""
            
            button {
              text  = ""
              value = ""
            }
          }
          plain_text_message {
            value = ""
          }
          ssml_message {
            value = ""
          }
        }
      }
      prompt_attempts_specification {
        allow_interrupt = false
        map_block_key   = ""
        
        allowed_input_types {
          allow_audio_input = false
          allow_dtmf_input  = false
        }
        audio_and_dtmf_input_specification {
          start_timeout_ms = 0
          
          audio_specification {
            end_timeout_ms = 0
            max_length_ms  = 0
          }
          dtmf_specification {
            deletion_character = ""
            end_character      = ""
            end_timeout_ms     = 0
            max_length         = 0
          }
        }
        text_input_specification {
          start_timeout_ms = 0
        }
      }
    }
  }
  dialog_code_hook {
    enabled = false
  }
  fulfillment_code_hook {
    active  = false
    enabled = false
    
    fulfillment_updates_specification {
      active             = false
      timeout_in_seconds = 0
      
      start_response {
        allow_interrupt  = false
        delay_in_seconds = 0
        
        message_group {
          message {
            custom_payload {
              value = ""
            }
            image_response_card {
              image_url = ""
              subtitle  = ""
              title     = ""
              
              button {
                text  = ""
                value = ""
              }
            }
            plain_text_message {
              value = ""
            }
            ssml_message {
              value = ""
            }
          }
          variation {
            custom_payload {
              value = ""
            }
            image_response_card {
              image_url = ""
              subtitle  = ""
              title     = ""
              
              button {
                text  = ""
                value = ""
              }
            }
            plain_text_message {
              value = ""
            }
            ssml_message {
              value = ""
            }
          }
        }
      }
      update_response {
        allow_interrupt      = false
        frequency_in_seconds = 0
        
        message_group {
          message {
            custom_payload {
              value = ""
            }
            image_response_card {
              image_url = ""
              subtitle  = ""
              title     = ""
              
              button {
                text  = ""
                value = ""
              }
            }
            plain_text_message {
              value = ""
            }
            ssml_message {
              value = ""
            }
          }
          variation {
            custom_payload {
              value = ""
            }
            image_response_card {
              image_url = ""
              subtitle  = ""
              title     = ""
              
              button {
                text  = ""
                value = ""
              }
            }
            plain_text_message {
              value = ""
            }
            ssml_message {
              value = ""
            }
          }
        }
      }
    }
    post_fulfillment_status_specification {
      failure_conditional {
        active = false
        
        conditional_branch {
          name = ""
          
          condition {
            expression_string = ""
          }
          next_step {
            session_attributes = {}
            
            dialog_action {
              slot_to_elicit        = ""
              suppress_next_message = false
              type                  = ""
            }
            intent {
              name = ""
              
              slot {
                map_block_key = ""
                shape         = ""
                
                value {
                  interpreted_value = ""
                }
              }
            }
          }
          response {
            allow_interrupt = false
            
            message_group {
              message {
                custom_payload {
                  value = ""
                }
                image_response_card {
                  image_url = ""
                  subtitle  = ""
                  title     = ""
                  
                  button {
                    text  = ""
                    value = ""
                  }
                }
                plain_text_message {
                  value = ""
                }
                ssml_message {
                  value = ""
                }
              }
              variation {
                custom_payload {
                  value = ""
                }
                image_response_card {
                  image_url = ""
                  subtitle  = ""
                  title     = ""
                  
                  button {
                    text  = ""
                    value = ""
                  }
                }
                plain_text_message {
                  value = ""
                }
                ssml_message {
                  value = ""
                }
              }
            }
          }
        }
        default_branch {
          next_step {
            session_attributes = {}
            
            dialog_action {
              slot_to_elicit        = ""
              suppress_next_message = false
              type                  = ""
            }
            intent {
              name = ""
              
              slot {
                map_block_key = ""
                shape         = ""
                
                value {
                  interpreted_value = ""
                }
              }
            }
          }
          response {
            allow_interrupt = false
            
            message_group {
              message {
                custom_payload {
                  value = ""
                }
                image_response_card {
                  image_url = ""
                  subtitle  = ""
                  title     = ""
                  
                  button {
                    text  = ""
                    value = ""
                  }
                }
                plain_text_message {
                  value = ""
                }
                ssml_message {
                  value = ""
                }
              }
              variation {
                custom_payload {
                  value = ""
                }
                image_response_card {
                  image_url = ""
                  subtitle  = ""
                  title     = ""
                  
                  button {
                    text  = ""
                    value = ""
                  }
                }
                plain_text_message {
                  value = ""
                }
                ssml_message {
                  value = ""
                }
              }
            }
          }
        }
      }
      failure_next_step {
        session_attributes = {}
        
        dialog_action {
          slot_to_elicit        = ""
          suppress_next_message = false
          type                  = ""
        }
        intent {
          name = ""
          
          slot {
            map_block_key = ""
            shape         = ""
            
            value {
              interpreted_value = ""
            }
          }
        }
      }
      failure_response {
        allow_interrupt = false
        
        message_group {
          message {
            custom_payload {
              value = ""
            }
            image_response_card {
              image_url = ""
              subtitle  = ""
              title     = ""
              
              button {
                text  = ""
                value = ""
              }
            }
            plain_text_message {
              value = ""
            }
            ssml_message {
              value = ""
            }
          }
          variation {
            custom_payload {
              value = ""
            }
            image_response_card {
              image_url = ""
              subtitle  = ""
              title     = ""
              
              button {
                text  = ""
                value = ""
              }
            }
            plain_text_message {
              value = ""
            }
            ssml_message {
              value = ""
            }
          }
        }
      }
      success_conditional {
        active = false
        
        conditional_branch {
          name = ""
          
          condition {
            expression_string = ""
          }
          next_step {
            session_attributes = {}
            
            dialog_action {
              slot_to_elicit        = ""
              suppress_next_message = false
              type                  = ""
            }
            intent {
              name = ""
              
              slot {
                map_block_key = ""
                shape         = ""
                
                value {
                  interpreted_value = ""
                }
              }
            }
          }
          response {
            allow_interrupt = false
            
            message_group {
              message {
                custom_payload {
                  value = ""
                }
                image_response_card {
                  image_url = ""
                  subtitle  = ""
                  title     = ""
                  
                  button {
                    text  = ""
                    value = ""
                  }
                }
                plain_text_message {
                  value = ""
                }
                ssml_message {
                  value = ""
                }
              }
              variation {
                custom_payload {
                  value = ""
                }
                image_response_card {
                  image_url = ""
                  subtitle  = ""
                  title     = ""
                  
                  button {
                    text  = ""
                    value = ""
                  }
                }
                plain_text_message {
                  value = ""
                }
                ssml_message {
                  value = ""
                }
              }
            }
          }
        }
        default_branch {
          next_step {
            session_attributes = {}
            
            dialog_action {
              slot_to_elicit        = ""
              suppress_next_message = false
              type                  = ""
            }
            intent {
              name = ""
              
              slot {
                map_block_key = ""
                shape         = ""
                
                value {
                  interpreted_value = ""
                }
              }
            }
          }
          response {
            allow_interrupt = false
            
            message_group {
              message {
                custom_payload {
                  value = ""
                }
                image_response_card {
                  image_url = ""
                  subtitle  = ""
                  title     = ""
                  
                  button {
                    text  = ""
                    value = ""
                  }
                }
                plain_text_message {
                  value = ""
                }
                ssml_message {
                  value = ""
                }
              }
              variation {
                custom_payload {
                  value = ""
                }
                image_response_card {
                  image_url = ""
                  subtitle  = ""
                  title     = ""
                  
                  button {
                    text  = ""
                    value = ""
                  }
                }
                plain_text_message {
                  value = ""
                }
                ssml_message {
                  value = ""
                }
              }
            }
          }
        }
      }
      success_next_step {
        session_attributes = {}
        
        dialog_action {
          slot_to_elicit        = ""
          suppress_next_message = false
          type                  = ""
        }
        intent {
          name = ""
          
          slot {
            map_block_key = ""
            shape         = ""
            
            value {
              interpreted_value = ""
            }
          }
        }
      }
      success_response {
        allow_interrupt = false
        
        message_group {
          message {
            custom_payload {
              value = ""
            }
            image_response_card {
              image_url = ""
              subtitle  = ""
              title     = ""
              
              button {
                text  = ""
                value = ""
              }
            }
            plain_text_message {
              value = ""
            }
            ssml_message {
              value = ""
            }
          }
          variation {
            custom_payload {
              value = ""
            }
            image_response_card {
              image_url = ""
              subtitle  = ""
              title     = ""
              
              button {
                text  = ""
                value = ""
              }
            }
            plain_text_message {
              value = ""
            }
            ssml_message {
              value = ""
            }
          }
        }
      }
      timeout_conditional {
        active = false
        
        conditional_branch {
          name = ""
          
          condition {
            expression_string = ""
          }
          next_step {
            session_attributes = {}
            
            dialog_action {
              slot_to_elicit        = ""
              suppress_next_message = false
              type                  = ""
            }
            intent {
              name = ""
              
              slot {
                map_block_key = ""
                shape         = ""
                
                value {
                  interpreted_value = ""
                }
              }
            }
          }
          response {
            allow_interrupt = false
            
            message_group {
              message {
                custom_payload {
                  value = ""
                }
                image_response_card {
                  image_url = ""
                  subtitle  = ""
                  title     = ""
                  
                  button {
                    text  = ""
                    value = ""
                  }
                }
                plain_text_message {
                  value = ""
                }
                ssml_message {
                  value = ""
                }
              }
              variation {
                custom_payload {
                  value = ""
                }
                image_response_card {
                  image_url = ""
                  subtitle  = ""
                  title     = ""
                  
                  button {
                    text  = ""
                    value = ""
                  }
                }
                plain_text_message {
                  value = ""
                }
                ssml_message {
                  value = ""
                }
              }
            }
          }
        }
        default_branch {
          next_step {
            session_attributes = {}
            
            dialog_action {
              slot_to_elicit        = ""
              suppress_next_message = false
              type                  = ""
            }
            intent {
              name = ""
              
              slot {
                map_block_key = ""
                shape         = ""
                
                value {
                  interpreted_value = ""
                }
              }
            }
          }
          response {
            allow_interrupt = false
            
            message_group {
              message {
                custom_payload {
                  value = ""
                }
                image_response_card {
                  image_url = ""
                  subtitle  = ""
                  title     = ""
                  
                  button {
                    text  = ""
                    value = ""
                  }
                }
                plain_text_message {
                  value = ""
                }
                ssml_message {
                  value = ""
                }
              }
              variation {
                custom_payload {
                  value = ""
                }
                image_response_card {
                  image_url = ""
                  subtitle  = ""
                  title     = ""
                  
                  button {
                    text  = ""
                    value = ""
                  }
                }
                plain_text_message {
                  value = ""
                }
                ssml_message {
                  value = ""
                }
              }
            }
          }
        }
      }
      timeout_next_step {
        session_attributes = {}
        
        dialog_action {
          slot_to_elicit        = ""
          suppress_next_message = false
          type                  = ""
        }
        intent {
          name = ""
          
          slot {
            map_block_key = ""
            shape         = ""
            
            value {
              interpreted_value = ""
            }
          }
        }
      }
      timeout_response {
        allow_interrupt = false
        
        message_group {
          message {
            custom_payload {
              value = ""
            }
            image_response_card {
              image_url = ""
              subtitle  = ""
              title     = ""
              
              button {
                text  = ""
                value = ""
              }
            }
            plain_text_message {
              value = ""
            }
            ssml_message {
              value = ""
            }
          }
          variation {
            custom_payload {
              value = ""
            }
            image_response_card {
              image_url = ""
              subtitle  = ""
              title     = ""
              
              button {
                text  = ""
                value = ""
              }
            }
            plain_text_message {
              value = ""
            }
            ssml_message {
              value = ""
            }
          }
        }
      }
    }
  }
  initial_response_setting {
    code_hook {
      active                      = false
      enable_code_hook_invocation = false
      invocation_label            = ""
      
      post_code_hook_specification {
        failure_conditional {
          active = false
          
          conditional_branch {
            name = ""
            
            condition {
              expression_string = ""
            }
            next_step {
              session_attributes = {}
              
              dialog_action {
                slot_to_elicit        = ""
                suppress_next_message = false
                type                  = ""
              }
              intent {
                name = ""
                
                slot {
                  map_block_key = ""
                  shape         = ""
                  
                  value {
                    interpreted_value = ""
                  }
                }
              }
            }
            response {
              allow_interrupt = false
              
              message_group {
                message {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
                variation {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
              }
            }
          }
          default_branch {
            next_step {
              session_attributes = {}
              
              dialog_action {
                slot_to_elicit        = ""
                suppress_next_message = false
                type                  = ""
              }
              intent {
                name = ""
                
                slot {
                  map_block_key = ""
                  shape         = ""
                  
                  value {
                    interpreted_value = ""
                  }
                }
              }
            }
            response {
              allow_interrupt = false
              
              message_group {
                message {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
                variation {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
              }
            }
          }
        }
        failure_next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        failure_response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
        success_conditional {
          active = false
          
          conditional_branch {
            name = ""
            
            condition {
              expression_string = ""
            }
            next_step {
              session_attributes = {}
              
              dialog_action {
                slot_to_elicit        = ""
                suppress_next_message = false
                type                  = ""
              }
              intent {
                name = ""
                
                slot {
                  map_block_key = ""
                  shape         = ""
                  
                  value {
                    interpreted_value = ""
                  }
                }
              }
            }
            response {
              allow_interrupt = false
              
              message_group {
                message {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
                variation {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
              }
            }
          }
          default_branch {
            next_step {
              session_attributes = {}
              
              dialog_action {
                slot_to_elicit        = ""
                suppress_next_message = false
                type                  = ""
              }
              intent {
                name = ""
                
                slot {
                  map_block_key = ""
                  shape         = ""
                  
                  value {
                    interpreted_value = ""
                  }
                }
              }
            }
            response {
              allow_interrupt = false
              
              message_group {
                message {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
                variation {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
              }
            }
          }
        }
        success_next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        success_response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
        timeout_conditional {
          active = false
          
          conditional_branch {
            name = ""
            
            condition {
              expression_string = ""
            }
            next_step {
              session_attributes = {}
              
              dialog_action {
                slot_to_elicit        = ""
                suppress_next_message = false
                type                  = ""
              }
              intent {
                name = ""
                
                slot {
                  map_block_key = ""
                  shape         = ""
                  
                  value {
                    interpreted_value = ""
                  }
                }
              }
            }
            response {
              allow_interrupt = false
              
              message_group {
                message {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
                variation {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
              }
            }
          }
          default_branch {
            next_step {
              session_attributes = {}
              
              dialog_action {
                slot_to_elicit        = ""
                suppress_next_message = false
                type                  = ""
              }
              intent {
                name = ""
                
                slot {
                  map_block_key = ""
                  shape         = ""
                  
                  value {
                    interpreted_value = ""
                  }
                }
              }
            }
            response {
              allow_interrupt = false
              
              message_group {
                message {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
                variation {
                  custom_payload {
                    value = ""
                  }
                  image_response_card {
                    image_url = ""
                    subtitle  = ""
                    title     = ""
                    
                    button {
                      text  = ""
                      value = ""
                    }
                  }
                  plain_text_message {
                    value = ""
                  }
                  ssml_message {
                    value = ""
                  }
                }
              }
            }
          }
        }
        timeout_next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        timeout_response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
      }
    }
    conditional {
      active = false
      
      conditional_branch {
        name = ""
        
        condition {
          expression_string = ""
        }
        next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
      }
      default_branch {
        next_step {
          session_attributes = {}
          
          dialog_action {
            slot_to_elicit        = ""
            suppress_next_message = false
            type                  = ""
          }
          intent {
            name = ""
            
            slot {
              map_block_key = ""
              shape         = ""
              
              value {
                interpreted_value = ""
              }
            }
          }
        }
        response {
          allow_interrupt = false
          
          message_group {
            message {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
            variation {
              custom_payload {
                value = ""
              }
              image_response_card {
                image_url = ""
                subtitle  = ""
                title     = ""
                
                button {
                  text  = ""
                  value = ""
                }
              }
              plain_text_message {
                value = ""
              }
              ssml_message {
                value = ""
              }
            }
          }
        }
      }
    }
    initial_response {
      allow_interrupt = false
      
      message_group {
        message {
          custom_payload {
            value = ""
          }
          image_response_card {
            image_url = ""
            subtitle  = ""
            title     = ""
            
            button {
              text  = ""
              value = ""
            }
          }
          plain_text_message {
            value = ""
          }
          ssml_message {
            value = ""
          }
        }
        variation {
          custom_payload {
            value = ""
          }
          image_response_card {
            image_url = ""
            subtitle  = ""
            title     = ""
            
            button {
              text  = ""
              value = ""
            }
          }
          plain_text_message {
            value = ""
          }
          ssml_message {
            value = ""
          }
        }
      }
    }
    next_step {
      session_attributes = {}
      
      dialog_action {
        slot_to_elicit        = ""
        suppress_next_message = false
        type                  = ""
      }
      intent {
        name = ""
        
        slot {
          map_block_key = ""
          shape         = ""
          
          value {
            interpreted_value = ""
          }
        }
      }
    }
  }
  input_context {
    name = ""
  }
  kendra_configuration {
    kendra_index                = ""
    query_filter_string         = ""
    query_filter_string_enabled = false
  }
  output_context {
    name                    = ""
    time_to_live_in_seconds = 0
    turns_to_live           = 0
  }
  sample_utterance {
    utterance = ""
  }
  slot_priority {
    priority = 0
    slot_id  = ""
  }
}