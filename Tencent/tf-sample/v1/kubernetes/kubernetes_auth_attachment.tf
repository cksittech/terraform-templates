resource "tencentcloud_kubernetes_auth_attachment" "tf-sample-kubernetes-auth-attachment" {
  auto_create_client_id                   = []
  auto_create_discovery_anonymous_auth    = false
  auto_create_oidc_config                 = false
  auto_install_pod_identity_webhook_addon = false
  cluster_id                              = ""
  issuer                                  = ""
  jwks_uri                                = ""
  use_tke_default                         = false
}