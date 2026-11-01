resource "alicloud_agentloop_pipeline" "tf-sample-agentloop-pipeline" {
  agent_space   = ""
  description   = ""
  pipeline_name = ""

  execute_policy {
    mode = ""

    run_once {
      from_time = 0
      to_time   = 0
    }
    scheduled {
      from_time = 0
      interval  = ""
    }
  }
  pipeline {
    nodes {
      id         = ""
      parameters = {}
      type       = ""
    }
  }
  sink {
    type = ""

    condition {
      match_mode = ""

      default_sink {
        type = ""

        dataset {
          agent_space = ""
          dataset     = ""
        }
      }
      routes {
        expression = ""
        id         = ""

        sink {
          type = ""

          dataset {
            agent_space = ""
            dataset     = ""
          }
        }
      }
    }
    dataset {
      agent_space = ""
      dataset     = ""
    }
  }
  source {
    type = ""

    dataset {
      dataset = ""
      filter  = ""
    }
    input_fields {
      name = ""
      type = ""
    }
    logstore {
      logstore = ""
      project  = ""
      query    = ""
    }
  }
}