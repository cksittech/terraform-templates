resource "oci_media_services_stream_packaging_config" "tf-sample-media-services-stream-packaging-config" {
  display_name            = ""
  distribution_channel_id = ""
  is_lock_override        = false
  segment_time_in_seconds = 0
  stream_packaging_format = ""
  
  encryption {
    algorithm  = ""
    kms_key_id = ""
  }
  locks {
    compartment_id      = ""
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
}