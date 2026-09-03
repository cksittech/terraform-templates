resource "oci_ai_document_processor_job" "tf-sample-ai-document-processor-job" {
  compartment_id = ""
  display_name   = ""
  
  input_location {
    data        = ""
    page_range  = []
    source_type = ""
    
    object_locations {
      bucket     = ""
      namespace  = ""
      object     = ""
      page_range = []
    }
  }
  output_location {
    bucket    = ""
    namespace = ""
    prefix    = ""
  }
  processor_config {
    document_type         = ""
    is_zip_output_enabled = false
    language              = ""
    model_id              = ""
    processor_type        = ""
    
    features {
      feature_type             = ""
      generate_searchable_pdf  = false
      max_results              = 0
      model_id                 = ""
      selection_mark_detection = false
      tenancy_id               = ""
    }
    normalization_fields {
      map {
        normalization_type = ""
      }
    }
  }
}