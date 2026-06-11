resource "google_dataplex_data_product" "tf-sample-dataplex-data-product" {
  data_product_id = ""
  deletion_policy = ""
  description     = ""
  display_name    = ""
  labels          = {}
  location        = ""
  owner_emails    = []
  project         = ""
  
  access_approval_config {
    approver_emails = []
  }
  access_groups {
    description  = ""
    display_name = ""
    group_id     = ""
    id           = ""
    
    principal {
      google_group    = ""
      service_account = ""
    }
  }
}