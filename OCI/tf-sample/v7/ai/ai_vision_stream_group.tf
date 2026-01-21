resource "oci_ai_vision_stream_group" "tf-sample-ai-vision-stream-group" {
  compartment_id    = ""
  display_name      = ""
  is_enabled        = false
  
  stream_overlaps {
    overlapping_streams = []
  }
}