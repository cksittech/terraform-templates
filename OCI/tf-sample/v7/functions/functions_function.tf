resource "oci_functions_function" "tf-sample-functions-function" {
  application_id                   = ""
  detached_mode_timeout_in_seconds = 0
  display_name                     = ""
  image                            = ""
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
    pbf_listing_id = ""
    source_type    = ""
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