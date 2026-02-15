resource "oci_media_services_stream_cdn_config" "tf-sample-media-services-stream-cdn-config" {
  defined_tags            = {}
  display_name            = ""
  distribution_channel_id = ""
  freeform_tags           = {}
  is_enabled              = false
  is_lock_override        = false
  
  config {
    edge_hostname                  = ""
    edge_path_prefix               = ""
    edge_token_key                 = ""
    edge_token_salt                = ""
    is_edge_token_auth             = false
    origin_auth_secret_key_a       = ""
    origin_auth_secret_key_b       = ""
    origin_auth_secret_key_nonce_a = ""
    origin_auth_secret_key_nonce_b = ""
    origin_auth_sign_encryption    = ""
    origin_auth_sign_type          = ""
    type                           = ""
  }
  locks {
    compartment_id      = ""
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
}