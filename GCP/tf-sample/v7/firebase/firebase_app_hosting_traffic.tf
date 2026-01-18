resource "google_firebase_app_hosting_traffic" "tf-sample-firebase-app-hosting-traffic" {
  backend  = ""
  location = ""
  project  = ""
  
  rollout_policy {}
  target {}
}