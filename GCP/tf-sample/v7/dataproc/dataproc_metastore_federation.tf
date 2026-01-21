resource "google_dataproc_metastore_federation" "tf-sample-dataproc-metastore-federation" {
  deletion_protection = false
  federation_id       = ""
  location            = ""
  project             = ""
  version             = ""
  
  backend_metastores {
    metastore_type = ""
    name           = ""
    rank           = ""
  }
  
  tags = {}
}