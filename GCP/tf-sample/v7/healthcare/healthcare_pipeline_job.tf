resource "google_healthcare_pipeline_job" "tf-sample-healthcare-pipeline-job" {
  dataset         = ""
  disable_lineage = false
  location        = ""
  name            = ""
  
  backfill_pipeline_job {
    mapping_pipeline_job = ""
  }
  mapping_pipeline_job {
    fhir_store_destination     = ""
    reconciliation_destination = false
    
    fhir_streaming_source {
      description = ""
      fhir_store  = ""
    }
    mapping_config {
      description = ""
      
      whistle_config_source {
        import_uri_prefix = ""
        uri               = ""
      }
    }
  }
  reconciliation_pipeline_job {
    fhir_store_destination = ""
    matching_uri_prefix    = ""
    
    merge_config {
      description = ""
      
      whistle_config_source {
        import_uri_prefix = ""
        uri               = ""
      }
    }
  }
}