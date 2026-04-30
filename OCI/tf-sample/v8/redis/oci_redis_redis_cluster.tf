resource "oci_redis_redis_cluster" "tf-sample-redis-redis-cluster" {
  backup_id               = ""
  cluster_mode            = ""
  compartment_id          = ""
  defined_tags            = {}
  display_name            = ""
  freeform_tags           = {}
  node_count              = 0
  node_memory_in_gbs      = 0
  nsg_ids                 = []
  oci_cache_config_set_id = ""
  security_attributes     = {}
  shard_count             = 0
  software_version        = ""
  subnet_id               = ""
  
  import_from_object_storage_details {
    bucket    = ""
    namespace = ""
    
    objects {
      object = ""
    }
  }
}