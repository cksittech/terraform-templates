resource "google_deployment_manager_deployment" "tf-sample-deployment-manager-deployment" {
  create_policy = ""
  delete_policy = ""
  description   = ""
  name          = ""
  preview       = false
  project       = ""
  
  labels {
    key   = ""
    value = ""
  }
  target {
    config {
      content = ""
    }
    imports {
      content = ""
      name    = ""
    }
  }
}