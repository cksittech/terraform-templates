resource "google_notebooks_environment" "tf-sample-notebooks-environment" {
  description         = ""
  display_name        = ""
  location            = ""
  name                = ""
  post_startup_script = ""
  project             = ""
  
  container_image {
    repository = ""
    tag        = ""
  }
  vm_image {
    image_family = ""
    image_name   = ""
    project      = ""
  }
}