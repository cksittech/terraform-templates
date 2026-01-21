resource "ibm_sm_imported_certificate" "tf-sample-sm-imported-certificate" {
  certificate             = ""
  description             = ""
  endpoint_type           = ""
  instance_id             = ""
  intermediate            = ""
  name                    = ""
  private_key             = ""
  region                  = ""
  secret_group_id         = ""
  
  managed_csr {
    alt_names             = ""
    client_flag           = false
    code_signing_flag     = false
    common_name           = ""
    country               = []
    email_protection_flag = false
    exclude_cn_from_sans  = false
    ext_key_usage         = ""
    ext_key_usage_oids    = ""
    ip_sans               = ""
    key_bits              = 0
    key_type              = ""
    key_usage             = ""
    locality              = []
    organization          = []
    other_sans            = ""
    ou                    = []
    policy_identifiers    = ""
    postal_code           = []
    province              = []
    require_cn            = false
    rotate_keys           = false
    server_flag           = false
    street_address        = []
    uri_sans              = ""
    user_ids              = ""
  }
}