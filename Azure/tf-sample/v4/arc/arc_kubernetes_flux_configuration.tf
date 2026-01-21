resource "azurerm_arc_kubernetes_flux_configuration" "tf-sample-arc-kubernetes-flux-configuration" {
  cluster_id                        = ""
  continuous_reconciliation_enabled = false
  name                              = ""
  namespace                         = ""
  scope                             = ""
  
  blob_storage {
    account_key              = ""
    container_id             = ""
    local_auth_reference     = ""
    sas_token                = ""
    sync_interval_in_seconds = 0
    timeout_in_seconds       = 0
    
    service_principal {
      client_certificate_base64     = ""
      client_certificate_password   = ""
      client_certificate_send_chain = false
      client_id                     = ""
      client_secret                 = ""
      tenant_id                     = ""
    }
  }
  bucket {
    access_key               = ""
    bucket_name              = ""
    local_auth_reference     = ""
    secret_key_base64        = ""
    sync_interval_in_seconds = 0
    timeout_in_seconds       = 0
    tls_enabled              = false
    url                      = ""
  }
  git_repository {
    https_ca_cert_base64     = ""
    https_key_base64         = ""
    https_user               = ""
    local_auth_reference     = ""
    reference_type           = ""
    reference_value          = ""
    ssh_known_hosts_base64   = ""
    ssh_private_key_base64   = ""
    sync_interval_in_seconds = 0
    timeout_in_seconds       = 0
    url                      = ""
  }
  kustomizations {
    depends_on                 = []
    garbage_collection_enabled = false
    name                       = ""
    path                       = ""
    recreating_enabled         = false
    retry_interval_in_seconds  = 0
    sync_interval_in_seconds   = 0
    timeout_in_seconds         = 0
  }
}