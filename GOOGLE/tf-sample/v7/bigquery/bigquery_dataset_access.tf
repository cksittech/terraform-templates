resource "google_bigquery_dataset_access" "tf-sample-bigquery-dataset-access" {
  dataset_id     = ""
  domain         = ""
  group_by_email = ""
  iam_member     = ""
  project        = ""
  role           = ""
  special_group  = ""
  user_by_email  = ""
  
  condition {}
  dataset {}
  routine {}
  view {}
}