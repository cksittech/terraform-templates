resource "google_compute_region_commitment" "tf-sample-compute-region-commitment" {
  auto_renew            = false
  category              = ""
  description           = ""
  existing_reservations = ""
  name                  = ""
  plan                  = ""
  project               = ""
  region                = ""
  type                  = ""
  
  license_resource {
    amount            = ""
    cores_per_license = ""
    license           = ""
  }
  resources {
    accelerator_type = ""
    amount           = ""
    type             = ""
  }
}