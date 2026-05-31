resource "tencentcloud_vpc_private_nat_gateway_translation_nat_rule" "tf-sample-vpc-private-nat-gateway-translation-nat-rule" {
  nat_gateway_id = ""
  
  local_network_layer_rules {
    description    = ""
    original_ip    = ""
    translation_ip = ""
  }
  local_transport_layer_rules {
    description    = ""
    translation_ip = ""
  }
  peer_network_layer_rules {
    description    = ""
    original_ip    = ""
    translation_ip = ""
  }
}