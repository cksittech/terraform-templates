resource "google_bigquery_dataset_access" "tf-sample-bigquery-dataset-access" {
  dataset_id     = ""
  domain         = ""
  group_by_email = ""
  iam_member     = ""
  project        = ""
  role           = ""
  special_group  = ""
  user_by_email  = ""
  
  condition {
    description = ""
    expression  = ""
    location    = ""
    title       = ""
  }
  dataset {
    target_types = []
    
    dataset {
      dataset_id = ""
      project_id = ""
    }
  }
  routine {
    dataset_id = ""
    project_id = ""
    routine_id = ""
  }
  view {
    dataset_id = ""
    project_id = ""
    table_id   = ""
  }
}