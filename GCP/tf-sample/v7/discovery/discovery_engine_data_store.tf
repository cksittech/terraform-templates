resource "google_discovery_engine_data_store" "tf-sample-discovery-engine-data-store" {
  content_config               = ""
  create_advanced_site_search  = false
  data_store_id                = ""
  display_name                 = ""
  industry_vertical            = ""
  kms_key_name                 = ""
  location                     = ""
  project                      = ""
  skip_default_schema_creation = false
  
  advanced_site_search_config {
    disable_automatic_refresh = false
    disable_initial_index     = false
  }
  document_processing_config {
    chunking_config {
      layout_based_chunking_config {
        chunk_size                = 0
        include_ancestor_headings = false
      }
    }
    default_parsing_config {
      digital_parsing_config {
      }
      layout_parsing_config {
        enable_image_annotation  = false
        enable_table_annotation  = false
        exclude_html_classes     = []
        exclude_html_elements    = []
        exclude_html_ids         = []
        structured_content_types = []
      }
      ocr_parsing_config {
        use_native_text = false
      }
    }
    parsing_config_overrides {
      file_type = ""
      
      digital_parsing_config {
      }
      layout_parsing_config {
        enable_image_annotation  = false
        enable_table_annotation  = false
        exclude_html_classes     = []
        exclude_html_elements    = []
        exclude_html_ids         = []
        structured_content_types = []
      }
      ocr_parsing_config {
        use_native_text = false
      }
    }
  }
}