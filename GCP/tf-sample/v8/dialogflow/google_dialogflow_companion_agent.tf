resource "google_dialogflow_companion_agent" "tf-sample-dialogflow-companion-agent" {
  companion_agent_id = ""
  deletion_policy    = ""
  description        = ""
  display_name       = ""
  location           = ""
  project            = ""

  ces_tool_specs {
    ces_tool                 = ""
    confirmation_requirement = ""
    proactive_enabled        = false
    reactive_enabled         = false

    parameter_overrides {
      context_reference_key = ""
      field_path            = ""
      parameter_name        = ""
    }
  }
  skill_configs {
    skill_triggering_event = ""

    guidance_skill_config {
      overarching_guidance = ""

      guidance_instructions {
        condition               = ""
        disable_suggested_reply = false
        display_details         = ""
        display_name            = ""
        trigger_event           = ""

        actions {
          description = ""
        }
      }
    }
  }
  toolset_tools {
    confirmation_requirement = ""
    operation_id             = ""
    proactive_enabled        = false
    reactive_enabled         = false
    toolset                  = ""

    parameter_overrides {
      context_reference_key = ""
      field_path            = ""
      parameter_name        = ""
    }
  }
}