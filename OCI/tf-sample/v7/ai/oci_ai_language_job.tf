resource "oci_ai_language_job" "tf-sample-ai-language-job" {
  compartment_id = ""
  description    = ""
  display_name   = ""
  
  input_configuration {
    configuration  = {}
    document_types = []
  }
  input_location {
    bucket        = ""
    location_type = ""
    namespace     = ""
    object_names  = []
  }
  model_metadata_details {
    configuration = {}
    endpoint_id   = ""
    language_code = ""
    model_id      = ""
    model_type    = ""
  }
  output_location {
    bucket    = ""
    namespace = ""
    prefix    = ""
  }
}