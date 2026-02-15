resource "google_folder" "tf-sample-folder" {
  deletion_protection = false
  display_name        = ""
  parent              = ""
  
  tags = {}
}