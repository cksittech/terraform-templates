resource "google_vertex_ai_online_evaluator" "tf-sample-vertex-ai-online-evaluator" {
  agent_resource  = ""
  deletion_policy = ""
  display_name    = ""
  project         = ""
  region          = ""

  cloud_observability {
    log_view   = ""
    trace_view = ""

    open_telemetry {
      semconv_version = ""
    }
    session_scope {
      filter {
        duration {
          comparison_operator = ""
          value               = 0
        }
        model_call_errors {
          comparison_operator = ""
          value               = 0
        }
        model_calls {
          comparison_operator = ""
          value               = 0
        }
        tool_call_errors {
          comparison_operator = ""
          value               = 0
        }
        tool_calls {
          comparison_operator = ""
          value               = 0
        }
        total_token_usage {
          comparison_operator = ""
          value               = 0
        }
        user_turns {
          comparison_operator = ""
          value               = 0
        }
      }
      inactivity_trigger {
        threshold = ""
      }
    }
    trace_scope {
      filter {
        duration {
          comparison_operator = ""
          value               = 0
        }
        total_token_usage {
          comparison_operator = ""
          value               = 0
        }
      }
    }
  }
  config {
    max_evaluated_samples_per_run = ""

    random_sampling {
      percentage = 0
    }
  }
  metric_sources {
    metric               = ""
    metric_resource_name = ""
  }
}