resource "oci_ai_vision_stream_group" "tf-sample-ai-vision-stream-group" {
  compartment_id    = ""
  defined_tags      = {}
  display_name      = ""
  freeform_tags     = {}
  is_enabled        = false
  stream_source_ids = []
  
  stream_overlaps {}
}