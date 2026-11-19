resource "google_firebase_app_hosting_traffic" "tf-sample-firebase-app-hosting-traffic" {
  backend  = ""
  location = ""
  project  = ""

  rollout_policy {
    codebase_branch = ""
    disabled        = false

    ignored_paths {
      pattern = ""
      type    = ""
    }
    required_paths {
      pattern = ""
      type    = ""
    }
  }
  target {
    splits {
      build   = ""
      percent = 0
    }
  }
}