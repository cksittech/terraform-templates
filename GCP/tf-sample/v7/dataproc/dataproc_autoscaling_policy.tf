resource "google_dataproc_autoscaling_policy" "tf-sample-dataproc-autoscaling-policy" {
  location  = ""
  policy_id = ""
  project   = ""
  
  basic_algorithm {}
  secondary_worker_config {}
  worker_config {}
}