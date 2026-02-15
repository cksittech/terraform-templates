resource "alicloud_ess_attachment" "tf-sample-ess-attachment" {
  entrusted             = false
  force                 = false
  instance_ids          = []
  lifecycle_hook        = false
  load_balancer_weights = []
  scaling_group_id      = ""
}