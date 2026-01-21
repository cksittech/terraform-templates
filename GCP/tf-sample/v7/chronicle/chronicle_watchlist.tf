resource "google_chronicle_watchlist" "tf-sample-chronicle-watchlist" {
  description        = ""
  display_name       = ""
  instance           = ""
  location           = ""
  multiplying_factor = 0
  project            = ""
  watchlist_id       = ""
  
  entity_population_mechanism {
    manual {
    }
  }
  watchlist_user_preferences {
    pinned = false
  }
}