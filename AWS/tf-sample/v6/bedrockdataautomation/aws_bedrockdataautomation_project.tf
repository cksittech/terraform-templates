resource "aws_bedrockdataautomation_project" "tf-sample-bedrockdataautomation-project" {
  description = ""
  name        = ""
  region      = ""
  type        = ""

  custom_output_configuration {
    blueprint {
      blueprint_arn     = ""
      blueprint_stage   = ""
      blueprint_version = ""
    }
    document {
      fallback_blueprint {
        blueprint_arn     = ""
        blueprint_stage   = ""
        blueprint_version = ""
      }
    }
  }
  data_automation_library_configuration {
    library {
      library_arn = ""
    }
  }
  encryption_configuration {
    kms_encryption_context = {}
    kms_key_id             = ""
  }
  override_configuration {
    audio {
      language_configuration {
        generative_output_language  = ""
        identify_multiple_languages = false
        input_languages             = []
      }
      modality_processing {
        state = ""
      }
      sensitive_data_configuration {
        detection_mode  = ""
        detection_scope = []

        pii_entities_configuration {
          pii_entity_types    = []
          redaction_mask_mode = ""
        }
      }
    }
    document {
      modality_processing {
        state = ""
      }
      sensitive_data_configuration {
        detection_mode  = ""
        detection_scope = []

        pii_entities_configuration {
          pii_entity_types    = []
          redaction_mask_mode = ""
        }
      }
      splitter {
        state = ""
      }
    }
    image {
      modality_processing {
        state = ""
      }
      sensitive_data_configuration {
        detection_mode  = ""
        detection_scope = []

        pii_entities_configuration {
          pii_entity_types    = []
          redaction_mask_mode = ""
        }
      }
    }
    modality_routing {
      jpeg = ""
      mov  = ""
      mp4  = ""
      png  = ""
    }
    video {
      modality_processing {
        state = ""
      }
      sensitive_data_configuration {
        detection_mode  = ""
        detection_scope = []

        pii_entities_configuration {
          pii_entity_types    = []
          redaction_mask_mode = ""
        }
      }
    }
  }
  standard_output_configuration {
    audio {
      extraction {
        category {
          state = ""
          types = []

          type_configuration {
            transcript {
              channel_labeling {
                state = ""
              }
              speaker_labeling {
                state = ""
              }
            }
          }
        }
      }
      generative_field {
        state = ""
        types = []
      }
    }
    document {
      extraction {
        bounding_box {
          state = ""
        }
        granularity {
          types = []
        }
      }
      generative_field {
        state = ""
      }
      output_format {
        additional_file_format {
          state = ""
        }
        text_format {
          types = []
        }
      }
    }
    image {
      extraction {
        bounding_box {
          state = ""
        }
        category {
          state = ""
          types = []
        }
      }
      generative_field {
        state = ""
        types = []
      }
    }
    video {
      extraction {
        bounding_box {
          state = ""
        }
        category {
          state = ""
          types = []
        }
      }
      generative_field {
        state = ""
        types = []
      }
    }
  }

  tags = {}
}