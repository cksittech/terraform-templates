resource "google_spanner_instance_iam_binding" "tf-sample-spanner-instance-iam-binding" {
  instance = ""
  members  = []
  project  = ""
  role     = ""
  
  condition {}
}