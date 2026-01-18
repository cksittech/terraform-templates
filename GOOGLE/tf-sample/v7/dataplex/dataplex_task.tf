resource "google_dataplex_task" "tf-sample-dataplex-task" {
  description  = ""
  display_name = ""
  labels       = {}
  lake         = ""
  location     = ""
  project      = ""
  task_id      = ""
  
  execution_spec {}
  notebook {}
  spark {}
  trigger_spec {}
}