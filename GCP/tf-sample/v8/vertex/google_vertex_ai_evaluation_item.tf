resource "google_vertex_ai_evaluation_item" "tf-sample-vertex-ai-evaluation-item" {
  deletion_policy      = ""
  display_name         = ""
  evaluation_item_type = ""
  gcs_uri              = ""
  labels               = {}
  metadata             = ""
  project              = ""
  region               = ""

  evaluation_request {
    candidate_responses {
      agent_data = ""
      candidate  = ""
      text       = ""
      value      = ""
    }
    golden_response {
      agent_data = ""
      candidate  = ""
      text       = ""
      value      = ""
    }
    prompt {
      agent_data = ""
      text       = ""
      value      = ""

      prompt_template_data {
        values = ""
      }
      user_scenario {
        conversation_plan = ""
        starting_prompt   = ""
      }
    }
    rubrics {
      display_name = ""
      group_id     = ""
      name         = ""

      rubrics {
        importance = ""
        rubric_id  = ""
        type       = ""

        content {
          property {
            description = ""
          }
        }
      }
    }
  }
}