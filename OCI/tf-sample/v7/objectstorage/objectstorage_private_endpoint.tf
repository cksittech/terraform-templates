resource "oci_objectstorage_private_endpoint" "tf-sample-objectstorage-private-endpoint" {
  additional_prefixes = []
  compartment_id      = ""
  defined_tags        = {}
  fqdns               = {}
  freeform_tags       = {}
  name                = ""
  namespace           = ""
  nsg_ids             = []
  prefix              = ""
  private_endpoint_ip = ""
  state               = ""
  subnet_id           = ""
  
  access_targets {}
}