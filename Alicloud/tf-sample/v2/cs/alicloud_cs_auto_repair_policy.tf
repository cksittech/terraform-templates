resource "alicloud_cs_auto_repair_policy" "tf-sample-cs-auto-repair-policy" {
  cluster_id        = ""
  name              = ""
  resource_sub_type = ""
  resource_type     = ""

  rules {
    incidents {
      name = ""
    }
    repair_procedure {
      config = ""
      name   = ""

      intervention {
        enable = false
        type   = ""

        approved_label {
          key   = ""
          value = ""
        }
        inquiring_label {
          key   = ""
          value = ""
        }
      }
    }
  }
}