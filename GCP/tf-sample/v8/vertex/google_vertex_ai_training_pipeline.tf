resource "google_vertex_ai_training_pipeline" "tf-sample-vertex-ai-training-pipeline" {
  deletion_policy          = ""
  display_name             = ""
  labels                   = {}
  model_id                 = ""
  parent_model             = ""
  project                  = ""
  region                   = ""
  training_task_definition = ""
  training_task_inputs     = ""

  encryption_spec {
    kms_key_name = ""
  }
  input_data_config {
    annotation_schema_uri     = ""
    annotations_filter        = ""
    dataset_id                = ""
    persist_ml_use_assignment = false
    saved_query_id            = ""

    bigquery_destination {
      output_uri = ""
    }
    filter_split {
      test_filter       = ""
      training_filter   = ""
      validation_filter = ""
    }
    fraction_split {
      test_fraction       = 0
      training_fraction   = 0
      validation_fraction = 0
    }
    gcs_destination {
      output_uri_prefix = ""
    }
    predefined_split {
      key = ""
    }
    stratified_split {
      key                 = ""
      test_fraction       = 0
      training_fraction   = 0
      validation_fraction = 0
    }
    timestamp_split {
      key                 = ""
      test_fraction       = 0
      training_fraction   = 0
      validation_fraction = 0
    }
  }
  model_to_upload {
    artifact_uri        = ""
    description         = ""
    display_name        = ""
    labels              = {}
    version_aliases     = []
    version_description = ""

    container_spec {
      args                  = []
      command               = []
      deployment_timeout    = ""
      health_route          = ""
      image_uri             = ""
      predict_route         = ""
      shared_memory_size_mb = ""

      env {
        name  = ""
        value = ""
      }
      grpc_ports {
        container_port = 0
      }
      health_probe {
        period_seconds  = 0
        timeout_seconds = 0

        exec {
          command = []
        }
      }
      ports {
        container_port = 0
      }
      startup_probe {
        period_seconds  = 0
        timeout_seconds = 0

        exec {
          command = []
        }
      }
    }
    encryption_spec {
      kms_key_name = ""
    }
    explanation_spec {
      metadata   = ""
      parameters = ""
    }
  }
}