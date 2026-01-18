resource "ibm_pi_network_security_group_rule" "tf-sample-pi-network-security-group-rule" {
  pi_action                         = ""
  pi_cloud_instance_id              = ""
  pi_network_security_group_id      = ""
  pi_network_security_group_rule_id = ""
  
  pi_destination_port {}
  pi_destination_ports {}
  pi_protocol {}
  pi_remote {}
  pi_source_port {}
  pi_source_ports {}
}