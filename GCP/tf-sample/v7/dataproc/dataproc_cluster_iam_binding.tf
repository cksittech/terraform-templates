resource "google_dataproc_cluster_iam_binding" "tf-sample-dataproc-cluster-iam-binding" {
  cluster = ""
  members = []
  project = ""
  region  = ""
  role    = ""
  
  condition {}
}