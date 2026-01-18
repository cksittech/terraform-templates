resource "google_colab_runtime" "tf-sample-colab-runtime" {
  auto_upgrade  = false
  description   = ""
  desired_state = ""
  display_name  = ""
  location      = ""
  name          = ""
  project       = ""
  runtime_user  = ""
  
  notebook_runtime_template_ref {}
}