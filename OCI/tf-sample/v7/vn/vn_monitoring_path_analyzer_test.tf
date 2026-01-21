resource "oci_vn_monitoring_path_analyzer_test" "tf-sample-vn-monitoring-path-analyzer-test" {
  compartment_id = ""
  display_name   = ""
  protocol       = 0
  
  destination_endpoint {
    address                  = ""
    instance_id              = ""
    listener_id              = ""
    load_balancer_id         = ""
    network_load_balancer_id = ""
    psa_id                   = ""
    subnet_id                = ""
    type                     = ""
    vlan_id                  = ""
    vnic_id                  = ""
  }
  protocol_parameters {
    destination_port = 0
    icmp_code        = 0
    icmp_type        = 0
    source_port      = 0
    type             = ""
  }
  query_options {
    is_bi_directional_analysis = false
  }
  source_endpoint {
    address                  = ""
    instance_id              = ""
    listener_id              = ""
    load_balancer_id         = ""
    network_load_balancer_id = ""
    psa_id                   = ""
    subnet_id                = ""
    type                     = ""
    vlan_id                  = ""
    vnic_id                  = ""
  }
}