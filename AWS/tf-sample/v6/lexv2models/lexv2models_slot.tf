resource "aws_lexv2models_slot" "tf-sample-lexv2models-slot" {
  bot_id       = ""
  bot_version  = ""
  description  = ""
  intent_id    = ""
  locale_id    = ""
  name         = ""
  region       = ""
  slot_type_id = ""
  
  multiple_values_setting {
    allow_multiple_values = false
  }
  obfuscation_setting {
    obfuscation_setting_type = ""
  }
  sub_slot_setting {
    expression = ""
    
    slot_specification {
      map_block_key = ""
      slot_type_id  = ""
      
      value_elicitation_setting {
        default_value_specification {
          default_value_list {
            default_value = ""
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
        sample_utterance {
          utterance = ""
        }
        wait_and_continue_specification {
          active = false
          
          continue_response {
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
          still_waiting_response {
            allow_interrupt      = false
            frequency_in_seconds = 0
            timeout_in_seconds   = 0
            
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
          waiting_response {
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
    }
  }
  value_elicitation_setting {
    slot_constraint = ""
    
    default_value_specification {
      default_value_list {
        default_value = ""
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
    sample_utterance {
      utterance = ""
    }
    slot_resolution_setting {
      slot_resolution_strategy = ""
    }
    wait_and_continue_specification {
      active = false
      
      continue_response {
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
      still_waiting_response {
        allow_interrupt      = false
        frequency_in_seconds = 0
        timeout_in_seconds   = 0
        
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
      waiting_response {
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
}