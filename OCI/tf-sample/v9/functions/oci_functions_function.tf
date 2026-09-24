resource "oci_functions_function" "tf-sample-functions-function" {
  application_id                   = ""
  config                           = {}
  defined_tags                     = {}
  detached_mode_timeout_in_seconds = 0
  display_name                     = ""
  freeform_tags                    = {}
  image_digest                     = ""
  memory_in_mbs                    = ""
  timeout_in_seconds               = 0
  
  failure_destination {
    channel_id = ""
    kind       = ""
    queue_id   = ""
    stream_id  = ""
    topic_id   = ""
  }
  provisioned_concurrency_config {
    count    = 0
    strategy = ""
  }
  source_details {
    handler        = ""
    image          = ""
    image_digest   = ""
    pbf_listing_id = ""
    source_type    = ""
    
    archive_source_details {
      archive_file        = ""
      archive_source_type = ""
      bucket              = ""
      namespace           = ""
      object              = ""
      object_version_id   = ""
    }
    runtime_config {
      functions_runtime_name       = ""
      functions_runtime_version_id = ""
      runtime_config_type          = ""
    }
  }
  success_destination {
    channel_id = ""
    kind       = ""
    queue_id   = ""
    stream_id  = ""
    topic_id   = ""
  }
  trace_config {
    is_enabled = false
  }
}