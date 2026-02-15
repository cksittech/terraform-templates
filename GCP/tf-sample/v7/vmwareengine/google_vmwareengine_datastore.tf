resource "google_vmwareengine_datastore" "tf-sample-vmwareengine-datastore" {
  description = ""
  location    = ""
  name        = ""
  project     = ""
  
  nfs_datastore {
    google_file_service {
      filestore_instance = ""
      netapp_volume      = ""
    }
    third_party_file_service {
      file_share = ""
      network    = ""
      servers    = []
    }
  }
}