resource "oci_marketplace_publication" "tf-sample-marketplace-publication" {
  compartment_id            = ""
  defined_tags              = {}
  freeform_tags             = {}
  is_agreement_acknowledged = false
  listing_type              = ""
  long_description          = ""
  name                      = ""
  short_description         = ""
  
  package_details {
    image_id        = ""
    package_type    = ""
    package_version = ""
    
    eula {
      eula_type    = ""
      license_text = ""
    }
    operating_system {
      name = ""
    }
  }
  support_contacts {
    email   = ""
    name    = ""
    phone   = ""
    subject = ""
  }
}