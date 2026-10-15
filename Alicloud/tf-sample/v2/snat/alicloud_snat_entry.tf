resource "alicloud_snat_entry" "tf-sample-snat-entry" {
  eip_affinity      = 0
  snat_entry_name   = ""
  snat_ip           = ""
  snat_table_id     = ""
  source_cidr       = ""
  source_vswitch_id = ""
}