resource "tencentcloud_as_protect_instances" "tf-sample-as-protect-instances" {
  auto_scaling_group_id   = ""
  instance_ids            = []
  protected_from_scale_in = false
}