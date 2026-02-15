resource "alicloud_ecs_network_interface_attachment" "tf-sample-ecs-network-interface-attachment" {
  instance_id                          = ""
  network_card_index                   = 0
  network_interface_id                 = ""
  trunk_network_instance_id            = ""
  wait_for_network_configuration_ready = false
}