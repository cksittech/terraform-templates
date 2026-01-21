resource "tencentcloud_cynosdb_roll_back_cluster" "tf-sample-cynosdb-roll-back-cluster" {
  cluster_id         = ""
  expect_time        = ""
  expect_time_thresh = 0
  rollback_id        = 0
  rollback_mode      = ""
  rollback_strategy  = ""
  
  rollback_databases {
    new_database = ""
    old_database = ""
  }
  rollback_tables {
    database = ""
    
    tables {
      new_table = ""
      old_table = ""
    }
  }
}