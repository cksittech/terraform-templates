resource "oci_database_vm_cluster_network" "tf-sample-database-vm-cluster-network" {
  action                      = ""
  compartment_id              = ""
  defined_tags                = {}
  display_name                = ""
  dns                         = []
  exadata_infrastructure_id   = ""
  freeform_tags               = {}
  ntp                         = []
  validate_vm_cluster_network = false
  
  dr_scans {}
  scans {}
  vm_networks {}
}