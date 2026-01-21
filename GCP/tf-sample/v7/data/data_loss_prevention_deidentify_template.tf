resource "google_data_loss_prevention_deidentify_template" "tf-sample-data-loss-prevention-deidentify-template" {
  description  = ""
  display_name = ""
  parent       = ""
  template_id  = ""
  
  deidentify_config {
    image_transformations {
      transforms {
        all_info_types {
        }
        all_text {
        }
        redaction_color {
          blue  = 0
          green = 0
          red   = 0
        }
        selected_info_types {
          info_types {
            name    = ""
            version = ""
            
            sensitivity_score {
              score = ""
            }
          }
        }
      }
    }
    info_type_transformations {
      transformations {
        info_types {
          name    = ""
          version = ""
          
          sensitivity_score {
            score = ""
          }
        }
        primitive_transformation {
          replace_with_info_type_config = false
          
          bucketing_config {
            buckets {
              max {
                day_of_week_value = ""
                float_value       = 0
                integer_value     = ""
                string_value      = ""
                timestamp_value   = ""
                
                date_value {
                  day   = 0
                  month = 0
                  year  = 0
                }
                time_value {
                  hours   = 0
                  minutes = 0
                  nanos   = 0
                  seconds = 0
                }
              }
              min {
                day_of_week_value = ""
                float_value       = 0
                integer_value     = ""
                string_value      = ""
                timestamp_value   = ""
                
                date_value {
                  day   = 0
                  month = 0
                  year  = 0
                }
                time_value {
                  hours   = 0
                  minutes = 0
                  nanos   = 0
                  seconds = 0
                }
              }
              replacement_value {
                day_of_week_value = ""
                float_value       = 0
                integer_value     = ""
                string_value      = ""
                timestamp_value   = ""
                
                date_value {
                  day   = 0
                  month = 0
                  year  = 0
                }
                time_value {
                  hours   = 0
                  minutes = 0
                  nanos   = 0
                  seconds = 0
                }
              }
            }
          }
          character_mask_config {
            masking_character = ""
            number_to_mask    = 0
            reverse_order     = false
            
            characters_to_ignore {
              characters_to_skip          = ""
              common_characters_to_ignore = ""
            }
          }
          crypto_deterministic_config {
            context {
              name = ""
            }
            crypto_key {
              kms_wrapped {
                crypto_key_name = ""
                wrapped_key     = ""
              }
              transient {
                name = ""
              }
              unwrapped {
                key = ""
              }
            }
            surrogate_info_type {
              name    = ""
              version = ""
              
              sensitivity_score {
                score = ""
              }
            }
          }
          crypto_hash_config {
            crypto_key {
              kms_wrapped {
                crypto_key_name = ""
                wrapped_key     = ""
              }
              transient {
                name = ""
              }
              unwrapped {
                key = ""
              }
            }
          }
          crypto_replace_ffx_fpe_config {
            common_alphabet = ""
            custom_alphabet = ""
            radix           = 0
            
            context {
              name = ""
            }
            crypto_key {
              kms_wrapped {
                crypto_key_name = ""
                wrapped_key     = ""
              }
              transient {
                name = ""
              }
              unwrapped {
                key = ""
              }
            }
            surrogate_info_type {
              name    = ""
              version = ""
              
              sensitivity_score {
                score = ""
              }
            }
          }
          date_shift_config {
            lower_bound_days = 0
            upper_bound_days = 0
            
            context {
              name = ""
            }
            crypto_key {
              kms_wrapped {
                crypto_key_name = ""
                wrapped_key     = ""
              }
              transient {
                name = ""
              }
              unwrapped {
                key = ""
              }
            }
          }
          fixed_size_bucketing_config {
            bucket_size = 0
            
            lower_bound {
              float_value   = 0
              integer_value = ""
            }
            upper_bound {
              float_value   = 0
              integer_value = ""
            }
          }
          redact_config {
          }
          replace_config {
            new_value {
              boolean_value     = false
              day_of_week_value = ""
              float_value       = 0
              integer_value     = 0
              string_value      = ""
              timestamp_value   = ""
              
              date_value {
                day   = 0
                month = 0
                year  = 0
              }
              time_value {
                hours   = 0
                minutes = 0
                nanos   = 0
                seconds = 0
              }
            }
          }
          replace_dictionary_config {
            word_list {
              words = []
            }
          }
          time_part_config {
            part_to_extract = ""
          }
        }
      }
    }
    record_transformations {
      field_transformations {
        condition {
          expressions {
            logical_operator = ""
            
            conditions {
              conditions {
                operator = ""
                
                field {
                  name = ""
                }
                value {
                  boolean_value     = false
                  day_of_week_value = ""
                  float_value       = 0
                  integer_value     = ""
                  string_value      = ""
                  timestamp_value   = ""
                  
                  date_value {
                    day   = 0
                    month = 0
                    year  = 0
                  }
                  time_value {
                    hours   = 0
                    minutes = 0
                    nanos   = 0
                    seconds = 0
                  }
                }
              }
            }
          }
        }
        fields {
          name = ""
        }
        info_type_transformations {
          transformations {
            info_types {
              name    = ""
              version = ""
              
              sensitivity_score {
                score = ""
              }
            }
            primitive_transformation {
              bucketing_config {
                buckets {
                  max {
                    day_of_week_value = ""
                    float_value       = 0
                    integer_value     = ""
                    string_value      = ""
                    timestamp_value   = ""
                    
                    date_value {
                      day   = 0
                      month = 0
                      year  = 0
                    }
                    time_value {
                      hours   = 0
                      minutes = 0
                      nanos   = 0
                      seconds = 0
                    }
                  }
                  min {
                    day_of_week_value = ""
                    float_value       = 0
                    integer_value     = ""
                    string_value      = ""
                    timestamp_value   = ""
                    
                    date_value {
                      day   = 0
                      month = 0
                      year  = 0
                    }
                    time_value {
                      hours   = 0
                      minutes = 0
                      nanos   = 0
                      seconds = 0
                    }
                  }
                  replacement_value {
                    day_of_week_value = ""
                    float_value       = 0
                    integer_value     = ""
                    string_value      = ""
                    timestamp_value   = ""
                    
                    date_value {
                      day   = 0
                      month = 0
                      year  = 0
                    }
                    time_value {
                      hours   = 0
                      minutes = 0
                      nanos   = 0
                      seconds = 0
                    }
                  }
                }
              }
              character_mask_config {
                masking_character = ""
                number_to_mask    = 0
                reverse_order     = false
                
                characters_to_ignore {
                  characters_to_skip          = ""
                  common_characters_to_ignore = ""
                }
              }
              crypto_deterministic_config {
                context {
                  name = ""
                }
                crypto_key {
                  kms_wrapped {
                    crypto_key_name = ""
                    wrapped_key     = ""
                  }
                  transient {
                    name = ""
                  }
                  unwrapped {
                    key = ""
                  }
                }
                surrogate_info_type {
                  name    = ""
                  version = ""
                  
                  sensitivity_score {
                    score = ""
                  }
                }
              }
              crypto_hash_config {
                crypto_key {
                  kms_wrapped {
                    crypto_key_name = ""
                    wrapped_key     = ""
                  }
                  transient {
                    name = ""
                  }
                  unwrapped {
                    key = ""
                  }
                }
              }
              crypto_replace_ffx_fpe_config {
                common_alphabet = ""
                custom_alphabet = ""
                radix           = 0
                
                context {
                  name = ""
                }
                crypto_key {
                  kms_wrapped {
                    crypto_key_name = ""
                    wrapped_key     = ""
                  }
                  transient {
                    name = ""
                  }
                  unwrapped {
                    key = ""
                  }
                }
                surrogate_info_type {
                  name    = ""
                  version = ""
                  
                  sensitivity_score {
                    score = ""
                  }
                }
              }
              date_shift_config {
                lower_bound_days = 0
                upper_bound_days = 0
                
                context {
                  name = ""
                }
                crypto_key {
                  kms_wrapped {
                    crypto_key_name = ""
                    wrapped_key     = ""
                  }
                  transient {
                    name = ""
                  }
                  unwrapped {
                    key = ""
                  }
                }
              }
              fixed_size_bucketing_config {
                bucket_size = 0
                
                lower_bound {
                  float_value   = 0
                  integer_value = ""
                }
                upper_bound {
                  float_value   = 0
                  integer_value = ""
                }
              }
              redact_config {
              }
              replace_config {
                new_value {
                  boolean_value     = false
                  day_of_week_value = ""
                  float_value       = 0
                  integer_value     = ""
                  string_value      = ""
                  timestamp_value   = ""
                  
                  date_value {
                    day   = 0
                    month = 0
                    year  = 0
                  }
                  time_value {
                    hours   = 0
                    minutes = 0
                    nanos   = 0
                    seconds = 0
                  }
                }
              }
              replace_dictionary_config {
                word_list {
                  words = []
                }
              }
              replace_with_info_type_config {
              }
              time_part_config {
                part_to_extract = ""
              }
            }
          }
        }
        primitive_transformation {
          bucketing_config {
            buckets {
              max {
                boolean_value     = false
                day_of_week_value = ""
                float_value       = 0
                integer_value     = ""
                string_value      = ""
                timestamp_value   = ""
                
                date_value {
                  day   = 0
                  month = 0
                  year  = 0
                }
                time_value {
                  hours   = 0
                  minutes = 0
                  nanos   = 0
                  seconds = 0
                }
              }
              min {
                boolean_value     = false
                day_of_week_value = ""
                float_value       = 0
                integer_value     = ""
                string_value      = ""
                timestamp_value   = ""
                
                date_value {
                  day   = 0
                  month = 0
                  year  = 0
                }
                time_value {
                  hours   = 0
                  minutes = 0
                  nanos   = 0
                  seconds = 0
                }
              }
              replacement_value {
                boolean_value     = false
                day_of_week_value = ""
                float_value       = 0
                integer_value     = ""
                string_value      = ""
                timestamp_value   = ""
                
                date_value {
                  day   = 0
                  month = 0
                  year  = 0
                }
                time_value {
                  hours   = 0
                  minutes = 0
                  nanos   = 0
                  seconds = 0
                }
              }
            }
          }
          character_mask_config {
            masking_character = ""
            number_to_mask    = 0
            reverse_order     = false
            
            characters_to_ignore {
              characters_to_skip          = ""
              common_characters_to_ignore = ""
            }
          }
          crypto_deterministic_config {
            context {
              name = ""
            }
            crypto_key {
              kms_wrapped {
                crypto_key_name = ""
                wrapped_key     = ""
              }
              transient {
                name = ""
              }
              unwrapped {
                key = ""
              }
            }
            surrogate_info_type {
              name    = ""
              version = ""
              
              sensitivity_score {
                score = ""
              }
            }
          }
          crypto_hash_config {
            crypto_key {
              kms_wrapped {
                crypto_key_name = ""
                wrapped_key     = ""
              }
              transient {
                name = ""
              }
              unwrapped {
                key = ""
              }
            }
          }
          crypto_replace_ffx_fpe_config {
            common_alphabet = ""
            custom_alphabet = ""
            radix           = 0
            
            context {
              name = ""
            }
            crypto_key {
              kms_wrapped {
                crypto_key_name = ""
                wrapped_key     = ""
              }
              transient {
                name = ""
              }
              unwrapped {
                key = ""
              }
            }
            surrogate_info_type {
              name    = ""
              version = ""
              
              sensitivity_score {
                score = ""
              }
            }
          }
          date_shift_config {
            lower_bound_days = 0
            upper_bound_days = 0
            
            context {
              name = ""
            }
            crypto_key {
              kms_wrapped {
                crypto_key_name = ""
                wrapped_key     = ""
              }
              transient {
                name = ""
              }
              unwrapped {
                key = ""
              }
            }
          }
          fixed_size_bucketing_config {
            bucket_size = 0
            
            lower_bound {
              boolean_value     = false
              day_of_week_value = ""
              float_value       = 0
              integer_value     = ""
              string_value      = ""
              timestamp_value   = ""
              
              date_value {
                day   = 0
                month = 0
                year  = 0
              }
              time_value {
                hours   = 0
                minutes = 0
                nanos   = 0
                seconds = 0
              }
            }
            upper_bound {
              boolean_value     = false
              day_of_week_value = ""
              float_value       = 0
              integer_value     = ""
              string_value      = ""
              timestamp_value   = ""
              
              date_value {
                day   = 0
                month = 0
                year  = 0
              }
              time_value {
                hours   = 0
                minutes = 0
                nanos   = 0
                seconds = 0
              }
            }
          }
          redact_config {
          }
          replace_config {
            new_value {
              boolean_value     = false
              day_of_week_value = ""
              float_value       = 0
              integer_value     = ""
              string_value      = ""
              timestamp_value   = ""
              
              date_value {
                day   = 0
                month = 0
                year  = 0
              }
              time_value {
                hours   = 0
                minutes = 0
                nanos   = 0
                seconds = 0
              }
            }
          }
          replace_dictionary_config {
            word_list {
              words = []
            }
          }
          time_part_config {
            part_to_extract = ""
          }
        }
      }
      record_suppressions {
        condition {
          expressions {
            logical_operator = ""
            
            conditions {
              conditions {
                operator = ""
                
                field {
                  name = ""
                }
                value {
                  boolean_value     = false
                  day_of_week_value = ""
                  float_value       = 0
                  integer_value     = ""
                  string_value      = ""
                  timestamp_value   = ""
                  
                  date_value {
                    day   = 0
                    month = 0
                    year  = 0
                  }
                  time_value {
                    hours   = 0
                    minutes = 0
                    nanos   = 0
                    seconds = 0
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}