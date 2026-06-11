resource "tencentcloud_cynosdb_libra_db_instance" "tf-sample-cynosdb-libra-db-instance" {
  auto_voucher       = 0
  cluster_id         = ""
  cpu                = 0
  deal_mode          = 0
  force_delete       = false
  instance_name      = ""
  instance_type      = ""
  libra_db_version   = ""
  mem                = 0
  order_source       = ""
  pay_mode           = 0
  port               = 0
  replicas_num       = 0
  security_group_ids = []
  src_instance_id    = ""
  storage_size       = 0
  storage_type       = ""
  subnet_id          = ""
  time_span          = 0
  time_unit          = ""
  vpc_id             = ""
  zone               = ""
  
  objects {
    database_tables {
      migrate_db_mode = ""
      
      databases {
        db_name            = ""
        migrate_table_mode = ""
        
        tables {
          table_name = ""
        }
      }
    }
  }
}