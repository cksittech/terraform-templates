resource "oci_nosql_configuration" "tf-sample-nosql-configuration" {
  compartment_id = ""
  environment    = ""
  is_opc_dry_run = false
  
  kms_key {}
}