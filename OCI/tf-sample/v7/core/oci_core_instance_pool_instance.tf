resource "oci_core_instance_pool_instance" "tf-sample-core-instance-pool-instance" {
  auto_terminate_instance_on_delete = false
  decrement_size_on_delete          = false
  instance_id                       = ""
  instance_pool_id                  = ""
}