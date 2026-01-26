resource "oci_ai_vision_stream_source" "tf-sample-ai-vision-stream-source" {
  compartment_id = ""
  defined_tags   = {}
  display_name   = ""
  freeform_tags  = {}
  
  stream_source_details {
    camera_url  = ""
    secret_id   = ""
    source_type = ""
    
    stream_network_access_details {
      private_endpoint_id = ""
      stream_access_type  = ""
    }
  }
}