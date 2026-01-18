resource "google_bigquery_dataset_iam_binding" "tf-sample-bigquery-dataset-iam-binding" {
  dataset_id = ""
  members    = []
  project    = ""
  role       = ""
  
  condition {}
}