resource "ibm_is_image" "tf-sample-is-image" {
  access_tags        = []
  deprecate          = false
  deprecation_at     = ""
  encrypted_data_key = ""
  encryption_key     = ""
  href               = ""
  name               = ""
  obsolescence_at    = ""
  obsolete           = false
  operating_system   = ""
  resource_group     = ""
  source_volume      = ""
  
  allowed_use {
    api_version       = ""
    bare_metal_server = ""
    instance          = ""
  }
  
  tags = {}
}