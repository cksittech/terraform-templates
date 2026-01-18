resource "google_notebooks_runtime" "tf-sample-notebooks-runtime" {
  labels   = {}
  location = ""
  name     = ""
  project  = ""
  
  access_config {}
  software_config {}
  virtual_machine {}
}