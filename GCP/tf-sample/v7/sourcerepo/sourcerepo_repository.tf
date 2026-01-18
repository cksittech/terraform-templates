resource "google_sourcerepo_repository" "tf-sample-sourcerepo-repository" {
  create_ignore_already_exists = false
  name                         = ""
  project                      = ""
  
  pubsub_configs {}
}