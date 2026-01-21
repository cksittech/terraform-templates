resource "sakuracloud_certificate_authority" "tf-sample-certificate-authority" {
  description           = ""
  icon_id               = ""
  name                  = ""
  validity_period_hours = 0
  
  client {
    csr                   = ""
    email                 = ""
    hold                  = false
    public_key            = ""
    validity_period_hours = 0
    
    subject {
      common_name        = ""
      country            = ""
      organization       = ""
      organization_units = []
    }
  }
  server {
    csr                       = ""
    hold                      = false
    public_key                = ""
    subject_alternative_names = []
    validity_period_hours     = 0
    
    subject {
      common_name        = ""
      country            = ""
      organization       = ""
      organization_units = []
    }
  }
  subject {
    common_name        = ""
    country            = ""
    organization       = ""
    organization_units = []
  }
  
  tags = {}
}