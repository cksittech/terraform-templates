resource "oci_media_services_stream_packaging_config" "tf-sample-media-services-stream-packaging-config" {
  defined_tags            = {}
  display_name            = ""
  distribution_channel_id = ""
  freeform_tags           = {}
  is_lock_override        = false
  segment_time_in_seconds = 0
  stream_packaging_format = ""
  
  encryption {}
  locks {}
}