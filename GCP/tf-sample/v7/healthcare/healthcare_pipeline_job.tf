resource "google_healthcare_pipeline_job" "tf-sample-healthcare-pipeline-job" {
  dataset         = ""
  disable_lineage = false
  labels          = {}
  location        = ""
  name            = ""
  
  backfill_pipeline_job {}
  mapping_pipeline_job {}
  reconciliation_pipeline_job {}
}