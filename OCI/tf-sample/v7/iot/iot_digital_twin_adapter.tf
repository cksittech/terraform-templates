resource "oci_iot_digital_twin_adapter" "tf-sample-iot-digital-twin-adapter" {
  defined_tags                = {}
  description                 = ""
  digital_twin_model_id       = ""
  digital_twin_model_spec_uri = ""
  display_name                = ""
  freeform_tags               = {}
  iot_domain_id               = ""
  
  inbound_envelope {
    reference_endpoint = ""
    
    envelope_mapping {
      time_observed = ""
    }
    reference_payload {
      data        = {}
      data_format = ""
    }
  }
  inbound_routes {
    condition       = ""
    description     = ""
    payload_mapping = {}
    
    reference_payload {
      data        = {}
      data_format = ""
    }
  }
}