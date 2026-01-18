resource "oci_database_autonomous_exadata_infrastructure" "tf-sample-database-autonomous-exadata-infrastructure" {
  availability_domain = ""
  compartment_id      = ""
  create_async        = false
  defined_tags        = {}
  display_name        = ""
  domain              = ""
  freeform_tags       = {}
  license_model       = ""
  nsg_ids             = []
  shape               = ""
  subnet_id           = ""
  
  maintenance_window_details {}
}