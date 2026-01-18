resource "alicloud_ecs_key_pair_attachment" "tf-sample-ecs-key-pair-attachment" {
  force         = false
  instance_ids  = []
  key_name      = ""
  key_pair_name = ""
}