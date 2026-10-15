resource "alicloud_threat_detection_oss_scan_config" "tf-sample-threat-detection-oss-scan-config" {
  all_key_prefix            = false
  bucket_name_list          = []
  decompress_max_file_count = 0
  decompress_max_layer      = 0
  decryption_list           = []
  enable                    = 0
  end_time                  = ""
  key_prefix_list           = []
  key_suffix_list           = []
  last_modified_start_time  = 0
  oss_scan_config_name      = ""
  scan_day_list             = []
  start_time                = ""
}