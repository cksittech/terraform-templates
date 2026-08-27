resource "google_firebase_app_hosting_build" "tf-sample-firebase-app-hosting-build" {
  annotations  = {}
  backend      = ""
  build_id     = ""
  display_name = ""
  labels       = {}
  location     = ""
  project      = ""
  
  source {
    codebase {
      branch = ""
      commit = ""
    }
    container {
      image = ""
    }
  }
}