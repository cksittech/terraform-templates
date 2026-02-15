resource "google_bigtable_authorized_view" "tf-sample-bigtable-authorized-view" {
  deletion_protection = ""
  instance_name       = ""
  name                = ""
  project             = ""
  table_name          = ""
  
  subset_view {
    row_prefixes = []
    
    family_subsets {
      family_name        = ""
      qualifier_prefixes = []
      qualifiers         = []
    }
  }
}