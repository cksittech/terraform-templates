resource "oci_ai_vision_stream_job" "tf-sample-ai-vision-stream-job" {
  compartment_id   = ""
  display_name     = ""
  state            = ""
  stream_source_id = ""
  
  features {
    feature_type            = ""
    max_results             = 0
    should_return_landmarks = false
    
    tracking_types {
      biometric_store_compartment_id = ""
      biometric_store_id             = ""
      detection_model_id             = ""
      max_results                    = 0
      objects                        = []
      should_return_landmarks        = false
      tracking_model_id              = ""
    }
  }
  stream_output_location {
    bucket               = ""
    namespace            = ""
    obo_token            = ""
    output_location_type = ""
    prefix               = ""
  }
}