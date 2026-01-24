resource "google_eventarc_pipeline" "tf-sample-eventarc-pipeline" {
  annotations     = {}
  crypto_key_name = ""
  display_name    = ""
  labels          = {}
  location        = ""
  pipeline_id     = ""
  project         = ""
  
  destinations {
    message_bus = ""
    topic       = ""
    workflow    = ""
    
    authentication_config {
      google_oidc {
        audience        = ""
        service_account = ""
      }
      oauth_token {
        scope           = ""
        service_account = ""
      }
    }
    http_endpoint {
      message_binding_template = ""
      uri                      = ""
    }
    network_config {
      network_attachment = ""
    }
    output_payload_format {
      avro {
        schema_definition = ""
      }
      json {
      }
      protobuf {
        schema_definition = ""
      }
    }
  }
  input_payload_format {
    avro {
      schema_definition = ""
    }
    json {
    }
    protobuf {
      schema_definition = ""
    }
  }
  logging_config {
    log_severity = ""
  }
  mediations {
    transformation {
      transformation_template = ""
    }
  }
  retry_policy {
    max_attempts    = 0
    max_retry_delay = ""
    min_retry_delay = ""
  }
}