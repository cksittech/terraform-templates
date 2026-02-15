resource "tencentcloud_chdfs_life_cycle_rule" "tf-sample-chdfs-life-cycle-rule" {
  file_system_id = ""
  
  life_cycle_rule {
    life_cycle_rule_name = ""
    path                 = ""
    status               = 0
    
    transitions {
      days = 0
      type = 0
    }
  }
}