resource "azurerm_kubernetes_automatic_cluster" "tf-sample-kubernetes-automatic-cluster" {
  location            = ""
  name                = ""
  resource_group_name = ""
  
  api_server_access {
    authorized_ip_ranges = []
    subnet_id            = ""
  }
  hosted_system {
    node_subnet_id        = ""
    system_node_subnet_id = ""
  }
  identity {
    identity_ids = []
    type         = ""
  }
  private_cluster {
    private_dns_zone_id                        = ""
    public_fully_qualified_domain_name_enabled = false
  }
  service_mesh {
    external_ingress_gateway_enabled = false
    internal_ingress_gateway_enabled = false
    proxy_redirect_mechanism         = ""
    revisions                        = []
    
    certificate_authority {
      certificate_chain_object_name = ""
      certificate_object_name       = ""
      key_object_name               = ""
      key_vault_id                  = ""
      root_certificate_object_name  = ""
    }
  }
  web_app_routing_ingress {
    default_nginx_controller = ""
    dns_zone_ids             = []
    istio_enabled            = false
  }
  
  tags = {}
}