resource "tencentcloud_ckafka_topic" "tf-sample-ckafka-topic" {
  clean_up_policy                = ""
  enable_white_list              = false
  instance_id                    = ""
  max_message_bytes              = 0
  note                           = ""
  partition_num                  = 0
  replica_num                    = 0
  retention                      = 0
  segment                        = 0
  sync_replica_min_num           = 0
  topic_name                     = ""
  unclean_leader_election_enable = false
}