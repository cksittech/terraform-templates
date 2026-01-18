resource "sakuracloud_local_router" "tf-sample-local-router" {
  description = ""
  icon_id     = ""
  name        = ""
  
  network_interface {}
  peer {}
  static_route {}
  switch {}
  
  tags = {}
}