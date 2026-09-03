resource "oci_network_firewall_network_firewall_policy_decryption_profile" "tf-sample-network-firewall-network-firewall-policy-decryption-profile" {
  are_certificate_extensions_restricted = false
  description                           = ""
  is_auto_include_alt_name              = false
  is_expired_certificate_blocked        = false
  is_out_of_capacity_blocked            = false
  is_revocation_status_timeout_blocked  = false
  is_unknown_revocation_status_blocked  = false
  is_unsupported_cipher_blocked         = false
  is_unsupported_version_blocked        = false
  is_untrusted_issuer_blocked           = false
  name                                  = ""
  network_firewall_policy_id            = ""
  type                                  = ""
}