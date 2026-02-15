resource "oci_data_labeling_service_dataset" "tf-sample-data-labeling-service-dataset" {
  annotation_format     = ""
  compartment_id        = ""
  defined_tags          = {}
  description           = ""
  display_name          = ""
  freeform_tags         = {}
  labeling_instructions = ""
  
  dataset_format_details {
    format_type = ""
    
    text_file_type_metadata {
      column_delimiter = ""
      column_index     = 0
      column_name      = ""
      escape_character = ""
      format_type      = ""
      line_delimiter   = ""
    }
  }
  dataset_source_details {
    bucket      = ""
    namespace   = ""
    prefix      = ""
    source_type = ""
  }
  initial_import_dataset_configuration {
    import_format {
      name    = ""
      version = ""
    }
    import_metadata_path {
      bucket      = ""
      namespace   = ""
      path        = ""
      source_type = ""
    }
  }
  initial_record_generation_configuration {
  }
  label_set {
    items {
      name = ""
    }
  }
}