resource "azurerm_key_vault_certificate" "tf-sample-key-vault-certificate" {
  key_vault_id = ""
  name         = ""
  
  certificate {
    contents = ""
    password = ""
  }
  certificate_policy {
    issuer_parameters {
      name = ""
    }
    key_properties {
      curve      = ""
      exportable = false
      key_size   = 0
      key_type   = ""
      reuse_key  = false
    }
    lifetime_action {
      action {
        action_type = ""
      }
      trigger {
        days_before_expiry  = 0
        lifetime_percentage = 0
      }
    }
    secret_properties {
      content_type = ""
    }
    x509_certificate_properties {
      extended_key_usage = []
      key_usage          = []
      subject            = ""
      validity_in_months = 0
      
      subject_alternative_names {
        dns_names = []
        emails    = []
        upns      = []
      }
    }
  }
  
  tags = {}
}