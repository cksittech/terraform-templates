resource "alicloud_key_pair_attachment" "tf-sample-key-pair-attachment" {
  force         = false
  instance_ids  = []
  key_name      = ""
  key_pair_name = ""
}